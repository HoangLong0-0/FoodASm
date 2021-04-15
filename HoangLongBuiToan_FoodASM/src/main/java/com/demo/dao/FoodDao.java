package com.demo.dao;

import com.demo.model.FoodEntity;
import  com.demo.model.CategoryEntity;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import java.util.List;

public class FoodDao {
    EntityManagerFactory emf = Persistence.createEntityManagerFactory("persistence");
    EntityManager em = emf.createEntityManager();

    public void insertFood(FoodEntity p) {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        em.persist(p);
        em.getTransaction().commit();
        em.close();
    }

    public void updateFood(int id){
        em = emf.createEntityManager();
        em.getTransaction().begin();
        FoodEntity p = em.find(FoodEntity.class, id);
        if (p != null) {
            p.setName("Noodle update");
            p.setPrice(1000);
            em.getTransaction().commit();
        }
        em.close();
    }

    public void deleteFood(int id) {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        FoodEntity p = em.find(FoodEntity.class, id);
        if (p != null) {
            em.remove(p);
            em.getTransaction().commit();
        }
        em.close();
    }

    public List<FoodEntity> getAll() {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        List<FoodEntity> list = em.createQuery("select p from FoodEntity p", FoodEntity.class).getResultList();
        em.getTransaction().commit();
        em.close();
        return list;
    }

    public FoodEntity findFood(int id) {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        FoodEntity foodEntity = em.createQuery("select p from FoodEntity p where p.id = "+id, FoodEntity.class).getSingleResult();
        em.getTransaction().commit();
        em.close();
        return foodEntity;
    }

}

package com.demo.servlet;

import com.demo.dao.FoodDao;
import com.demo.model.FoodEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "HomeServlet", urlPatterns = "/home")
public class HomeServlet extends HttpServlet {
    FoodDao dao = new FoodDao();
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println("What you're seeing is indeed the truth.");
        List<FoodEntity> foods = getAllFood();
       request.setAttribute("foods", foods);
        request.getRequestDispatcher("index.jsp").forward(request,response);
    }
    private List<FoodEntity> getAllFood() {
        List<FoodEntity> foods = dao.getAll();
        for (FoodEntity p : foods) {
            System.out.println("Food: "+p.getName() + " - Category: "+ p.getCategory().getName());
        }
        return foods;
    }
}

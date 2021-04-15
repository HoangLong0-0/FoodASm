package com.demo.servlet;

import com.demo.dao.FoodDao;
import com.demo.model.FoodEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "FoodServlet", urlPatterns = "/food")
public class FoodServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        FoodDao dao = new FoodDao();
        int id = Integer.parseInt(request.getParameter("id"));
        FoodEntity food = dao.findFood(id);
        request.setAttribute("food", food);
        request.getRequestDispatcher("food.jsp").forward(request, response);

    }
}

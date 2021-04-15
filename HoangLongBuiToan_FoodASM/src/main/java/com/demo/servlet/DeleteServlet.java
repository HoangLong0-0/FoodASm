package com.demo.servlet;

import com.demo.dao.FoodDao;
import com.demo.model.FoodEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "DeleteServlet",urlPatterns = "/delete")
public class DeleteServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        FoodDao dao = new FoodDao();
        int id = Integer.parseInt(request.getParameter("id"));
        dao.deleteFood(id);
        response.getWriter().write("success");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        FoodDao dao = new FoodDao();
        int id = Integer.parseInt(request.getParameter("id"));
        dao.deleteFood(id);
        response.getWriter().write("success");

    }
}

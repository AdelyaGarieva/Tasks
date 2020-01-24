package ru.itis.lab.servlets;

import ru.itis.Controller;
import ru.itis.MyContext;

import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/")
public class MainServlet extends HttpServlet {

    private Controller controller;
    private MyContext context;

    @Override
    public void init(ServletConfig config) throws ServletException {
        super.init(config);
        ServletContext servletContext = config.getServletContext();
        Object objectAttribute = servletContext.getAttribute("context");
        this.context = (MyContext) objectAttribute;
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String[] parts = req.getRequestURI().split("/");
        String url = "/" + parts[parts.length -1];
        System.out.println(url);
        String name = "ru.itis.lab.controllers." + parts[parts.length - 1].substring(0, 1).toUpperCase() + parts[parts.length - 1].substring(1) + "Controller";
        this.controller = this.context.getComponent(name, url);
        this.controller.handle(req, resp, getServletContext());
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String[] parts = req.getRequestURI().split("/");
        String url = "/" + parts[parts.length -1];
        System.out.println(url);
        String name = "ru.itis.lab.controllers." + parts[parts.length - 1].substring(0, 1).toUpperCase() + parts[parts.length - 1].substring(1) + "Controller";
        this.controller = context.getComponent(name, url);
        this.controller.handle(req, resp, getServletContext());
    }
}
package main.dao;


import main.model.User;
import org.hibernate.*;
import main.utils.HibernateUtil;

import java.util.List;

public class ModelDaoImp implements ModelDao{



    public void addUser(User u) {
        Session session = HibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        session.save(u);
        session.getTransaction().commit();
        session.close();
    }

    public List<User> getAll() {
        List<User> list;
        Session session = HibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        list = session.createQuery("from User").list();
        session.getTransaction().commit();
        session.close();
        System.out.println("returned");
        return list;
    }
}

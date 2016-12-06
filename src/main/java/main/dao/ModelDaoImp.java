package main.dao;


import main.model.User;
import org.hibernate.Session;
import main.utils.HibernateUtil;

public class ModelDaoImp implements ModelDao{



    public void addUser(User u) {
        Session session = HibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        session.save(u);
        session.getTransaction().commit();
        session.close();
    }
}

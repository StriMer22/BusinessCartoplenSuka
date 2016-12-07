package main.app;


import main.dao.ModelDao;
import main.dao.ModelDaoImp;

public class App {
    public static void main(String[] args) {
        ModelDao m = new ModelDaoImp();
        System.out.println(m.getAll());
    }
}

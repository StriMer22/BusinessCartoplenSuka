package main.dao;


import main.model.User;

import java.util.List;

public interface ModelDao {

    void addUser(User u);
    List<User> getAll();

}

package com.mycompany;

import com.mycompany.crud.DeleteUser;
import com.mycompany.crud.UpdateUser;
import com.mycompany.crud.UserCrudOperation;

public class Main {

    public static void main(String[] args) {
        UserCrudOperation userCrudOperation = new UserCrudOperation();

        // Get all users
        userCrudOperation.getAllUsers();
    }
}


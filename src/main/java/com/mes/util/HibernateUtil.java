package com.mes.util;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class HibernateUtil {
    private static EntityManagerFactory entityManagerFactory;

    static {
        if(entityManagerFactory == null) {
            try {
                entityManagerFactory = Persistence.createEntityManagerFactory("hibernateTest");
            } catch (Exception e) {
                e.printStackTrace();
                System.out.println(e.getMessage());
                closeEntityManager();
            }
        }
    }

    public static EntityManagerFactory getEntityManagerFactory(){
        return entityManagerFactory;
    }

    public static void closeEntityManager(){
        try {
            entityManagerFactory.close();
        }catch (IllegalStateException e){
            e.printStackTrace();
            System.out.println("connection close error");
        }

    }
}

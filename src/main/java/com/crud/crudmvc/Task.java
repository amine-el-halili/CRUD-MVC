package com.crud.crudmvc;

import java.util.ArrayList;
public class Task {
    public static ArrayList<Task> tasks = new ArrayList<>();
    private String txt;
    private boolean isDone;
    Task(String s) {
        txt = s;
        isDone = false;
    }
    public void setTxt(String s) {
        txt = s;
    }
    public String getTxt() {
        return  txt;
    }
    public void setDone(Boolean b) {
        isDone = b;
    }
    public void setDone(boolean done) {
        isDone = done;
    }
}

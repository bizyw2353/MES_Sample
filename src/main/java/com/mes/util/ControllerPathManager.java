package com.mes.util;

import com.mes.controller.Controller;
import com.mes.controller.sample.SampleController;

import java.util.HashMap;

public class ControllerPathManager {
    public static void SetControllerPath(HashMap<String, Controller> router) {
        router.put("/sample.do", new SampleController());
    }
}

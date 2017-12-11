package com.hungta.utils;

import java.util.UUID;

/**
 * @author HUNGTA on 12/09/17 - 4:52 PM
 * @project spring-mybatis-restful
 */
public class UUIDUtil {
    public static String getUUID() {
        return UUID.randomUUID().toString();
    }
}

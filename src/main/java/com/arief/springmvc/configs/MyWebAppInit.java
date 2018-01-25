package com.arief.springmvc.configs;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class MyWebAppInit extends AbstractAnnotationConfigDispatcherServletInitializer {

    protected Class<?>[] getRootConfigClasses() {
        return new Class[]{
            MySpringContext.class
        };
    }



    protected Class<?>[] getServletConfigClasses() {
        return new Class[]{
            MyWebAppContext.class
        };
    }

    protected String[] getServletMappings() {
        return new String[]{
             "/mvc/*"
        };
    }
}

package com.arief.springmvc.configs;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ComponentScan(basePackages = {"com.arief.springmvc.beans"})
public class MySpringContext {
}

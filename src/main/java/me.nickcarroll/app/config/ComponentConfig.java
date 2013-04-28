package me.nickcarroll.app.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;
import org.springframework.context.annotation.PropertySource;

@Configuration
@ComponentScan(basePackages = "me.nickcarroll.app")
public class ComponentConfig {

    @Configuration
    @Profile("embedded")
    @PropertySource("classpath:embedded.properties")
    static class Embedded {
    }

    @Configuration
    @Profile("standard")
    @PropertySource("classpath:application.properties")
    static class Standard {
    }

}

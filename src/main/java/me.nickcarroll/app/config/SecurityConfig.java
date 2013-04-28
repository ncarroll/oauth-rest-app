package me.nickcarroll.app.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.ImportResource;

@Configuration
@ImportResource("/WEB-INF/spring/security.xml")
public class SecurityConfig {
}

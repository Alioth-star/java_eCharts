package com.test.ditu;

import com.test.ditu.entity.Syd;
import com.test.ditu.service.SydService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

@SpringBootTest
class DituApplicationTests {

    @Autowired
    private SydService sydService;

    @Test
    void contextLoads() {
        List<Syd> syds = sydService.getBaseMapper().selectList(null);
        System.out.println(syds);
    }

}

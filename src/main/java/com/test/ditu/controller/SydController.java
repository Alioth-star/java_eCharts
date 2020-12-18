package com.test.ditu.controller;


import com.test.ditu.common.R;
import com.test.ditu.entity.Syd;
import com.test.ditu.service.SydService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author 关注公众号：MarkerHub
 * @since 2020-12-17
 */
@Controller
@RequestMapping("/syd")
public class SydController {

    @Autowired
    private SydService sydService;


    @GetMapping("/all")
    @ResponseBody
    public R all(){
        List<Syd> syds = sydService.getBaseMapper().selectList(null);
        return R.fail(200,"操作成功",syds);
    }

    @GetMapping("/")
    public String to(){
        return "hw";
    }
}

package com.test.ditu.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import java.io.Serializable;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.experimental.Accessors;

/**
 * <p>
 * 
 * </p>
 *
 * @author 关注公众号：MarkerHub
 * @since 2020-12-17
 */
@Data
@EqualsAndHashCode(callSuper = false)
@Accessors(chain = true)
@TableName("t_syd")
public class Syd implements Serializable {

    private static final long serialVersionUID = 1L;

    private String name;

    private Double xvalue;

    private Double yvalue;

    private String text;


}

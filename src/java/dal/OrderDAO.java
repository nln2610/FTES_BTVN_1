/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.util.ArrayList;
import java.util.List;
import model.Order;

/**
 *
 * @author lamng
 */
public class OrderDAO {
    List<Order> listOrder = new ArrayList<>();
    public OrderDAO(){
        listOrder.add(new Order("1", "iPhone 1", "Dien thoai 1"));
        listOrder.add(new Order("2", "iPhone 2", "Dien thoai 2"));
        listOrder.add(new Order("3", "iPhone 3", "Dien thoai 3"));
        listOrder.add(new Order("4", "iPhone 4", "Dien thoai 4"));
    }

    public List<Order> getListOrder() {
        return listOrder;
    }
}

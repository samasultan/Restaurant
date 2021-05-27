//
//  AddToOrderDelegate.swift
//  Restaurant
//
//  Created by user169313 on 20/05/2021.
//
//  Protocol for adding items to the order

protocol AddToOrderDelegate {
    /// Called when menu item is added
    func added(menuItem: MenuItem)
}

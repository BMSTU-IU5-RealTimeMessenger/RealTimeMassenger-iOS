//
//  ChatViewModel+Mock.swift
//  RealTimeMessenger
//
//  Created by Dmitriy Permyakov on 19.02.2024.
//

import Foundation

extension String {

    static let message = """
    Hi! 🤗 You can switch patterns and gradients in the settings.
    """
}

extension [ChatMessage] {

    static let mockData: [ChatMessage] = [
        .init(id: 0, isYou: true, message: .message, userName: "mightyK1ngRichard", time: "10:11"),
        .init(id: 1, isYou: false, message: "Да, окей, я иду", userName: "poly", time: "10:12"),
        .init(id: 2, isYou: true, message: "Урааа, я очень жду", userName: "poly", time: "10:14"),
        .init(id: 3, isYou: true, message: .message + .message, userName: "poly", time: "10:15"),
        .init(id: 4, isYou: false, message: "Воу, ну это рил неплохо", userName: "poly", time: "10:16"),
    ]
}


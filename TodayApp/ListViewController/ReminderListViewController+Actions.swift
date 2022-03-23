//
//  ReminderListViewController+Actions.swift
//  TodayApp
//
//  Created by Ryan on 2022/03/23.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}

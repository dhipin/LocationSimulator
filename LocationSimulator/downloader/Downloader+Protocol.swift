//
//  Downloader+Protocol.swift
//  LocationSimulator
//
//  Created by David Klopp on 21.08.19.
//  Copyright © 2019 David Klopp. All rights reserved.
//

import Foundation

protocol DownloaderDelegate: class {
    func downloadStarted(downloader: Downloader, task: DownloadTask);
    func downloadCanceled(downloader: Downloader, task: DownloadTask);
    func downloadFinished(downloader: Downloader, task: DownloadTask);
    func downloadProgressChanged(downloader: Downloader, task: DownloadTask);
    func downloadError(downloader: Downloader, task: DownloadTask, error: Error);
}

extension DownloaderDelegate {
    func downloadStarted(downloader: Downloader, task: DownloadTask) {}
    func downloadCanceled(downloader: Downloader, task: DownloadTask) {}
    func downloadFinished(downloader: Downloader, task: DownloadTask) {}
    func downloadProgressChanged(downloader: Downloader, task: DownloadTask) {}
    func downloadError(downloader: Downloader, task: DownloadTask, error: Error) {}
}

//
//  ViewController.m
//  Scan2DCode
//
//  Created by visoft on 2017/1/4.
//  Copyright © 2017年 Anhui HongJing Technologies Co. Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 * Simple view to display an overlay (a square) over the camera view.
 * @since 2.0.0
 */

@protocol QRCodeReaderViewDelegate <NSObject>
- (void)readerScanResult:(NSString *)result;
@end

@interface QRCodeReaderView : UIView

@property (nonatomic, weak) id<QRCodeReaderViewDelegate> delegate;
@property (nonatomic,copy)UIImageView * readLineView;
@property (nonatomic,assign)BOOL is_Anmotion;
@property (nonatomic,assign)BOOL is_AnmotionFinished;

//开启关闭扫描
- (void)start;
- (void)stop;

- (void)loopDrawLine;//初始化扫描线

@end

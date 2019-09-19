//
//  PopupZoomView.h
//  DJContent
//
//  Created by yons on 14-8-7.
//  Copyright (c) 2014年 dianju. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(int, DJAreaAction)
{
    DJAreaActionWrite,
    DJAreaActionErase
};
typedef NS_ENUM(int, DJAreaDirection)
{
    DJAreaDirectionLeft = 0,//向左偏移
    DJAreaDirectionRight,//向右偏移
    DJAreaDirectionUp,
    DJAreaDirectionDown
};

@interface DJAreaHandle : NSObject
- (void)remove;
@end

@interface DJAreaView : UIView
@property (nonatomic) DJAreaAction currentAction;
//提交的等待时间，小于0.5无效，需要手动提交
@property (nonatomic,assign) double submitTimer;
@property (nonatomic,assign) float turnFlag;

- (void)undo;
- (void)redo;
- (void)clear;

- (DJAreaHandle*)submit;
- (void)setMeassage:(NSString*)meassage timeStrig:(NSString*)timeStr;
- (void)moveArea:(double)offsetUnit withType:(DJAreaDirection)direction;
- (CGRect)getAreaFrame;
- (void)setAreaFrame:(CGPoint)offset;
@end



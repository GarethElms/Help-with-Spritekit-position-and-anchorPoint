//
//  MyScene.m
//  SpriteKitPositionTest
//
//  Created by Gareth Elms on 09/06/2014.
//  Copyright (c) 2014 TEST. All rights reserved.
//

#import "MyScene.h"

@implementation MyScene

-(id)initWithSize:(CGSize)size {
    if (self = [super initWithSize:size]) {
        
        self.backgroundColor = [SKColor colorWithRed:1 green:1 blue:1 alpha:1.0];
        int test = 1;
        
        if(test == 1) [self test1];
        else if(test == 2) [self test2];
        else if(test == 3) [self test3];
        else if(test == 4) [self test4];
        else if(test == 5) [self test5];
        else if(test == 6) [self test6];
        else if(test == 7) [self test7];
        else if(test == 8) [self test8];
        else if(test == 9) [self test9];
        else if(test == 10) [self test10];
        
    }
    return self;
}

-(SKSpriteNode *)makeRedBox:(CGSize)size
{
    return [[SKSpriteNode alloc] initWithColor:[UIColor redColor] size:size];
}

-(SKSpriteNode *)makeGreenBox:(CGSize)size
{
    return [[SKSpriteNode alloc] initWithColor:[UIColor greenColor] size:size];
}

-(SKSpriteNode *)makeBlueBox:(CGSize)size
{
    return [[SKSpriteNode alloc] initWithColor:[UIColor blueColor] size:size];
}

-(void)test1
{
    SKSpriteNode *box1 = [self makeRedBox:CGSizeMake(100, 100)];
    box1.anchorPoint = CGPointMake(0,0);
    box1.position = CGPointMake(100,100);
    
    SKSpriteNode *box2 = [self makeBlueBox:CGSizeMake(50, 50)];
    box2.anchorPoint = CGPointMake(0,0);
    box2.position = CGPointMake(0,0);
    [box1 addChild:box2];
    
    SKSpriteNode *box3 = [self makeGreenBox:CGSizeMake(25, 25)];
    box3.anchorPoint = CGPointMake(0,0);
    box3.position = CGPointMake(0,0);
    [box2 addChild:box3];
    
    [self addChild:box1];
}

-(void)test2
{
    SKSpriteNode *box1 = [self makeRedBox:CGSizeMake(100, 100)];
    box1.anchorPoint = CGPointMake(0.5,0.5);
    box1.position = CGPointMake(100,100);
    
    SKSpriteNode *box2 = [self makeBlueBox:CGSizeMake(50, 50)];
    box2.anchorPoint = CGPointMake(0,0);
    box2.position = CGPointMake(0,0);
    [box1 addChild:box2];
    
    SKSpriteNode *box3 = [self makeGreenBox:CGSizeMake(25, 25)];
    box3.anchorPoint = CGPointMake(0,0);
    box3.position = CGPointMake(0,0);
    [box2 addChild:box3];
    
    [self addChild:box1];
}

-(void)test3
{
    SKSpriteNode *box1 = [self makeRedBox:CGSizeMake(100, 100)];
    box1.anchorPoint = CGPointMake(0.5,0.5);
    box1.position = CGPointMake(100,100);
    
    SKSpriteNode *box2 = [self makeBlueBox:CGSizeMake(50, 50)];
    box2.anchorPoint = CGPointMake(0,0);
    box2.position = CGPointMake(25,25);
    [box1 addChild:box2];
    
    SKSpriteNode *box3 = [self makeGreenBox:CGSizeMake(25, 25)];
    box3.anchorPoint = CGPointMake(0,0);
    box3.position = CGPointMake(0,0);
    [box2 addChild:box3];
    
    [self addChild:box1];
}

-(void)test4
{
    SKSpriteNode *box1 = [self makeRedBox:CGSizeMake(100, 100)];
    box1.anchorPoint = CGPointMake(0.5,0.5);
    box1.position = CGPointMake(100,100);
    
    SKSpriteNode *box2 = [self makeBlueBox:CGSizeMake(50, 50)];
    box2.anchorPoint = CGPointMake(0.5,0.5);
    box2.position = CGPointMake(25,25);
    [box1 addChild:box2];
    
    SKSpriteNode *box3 = [self makeGreenBox:CGSizeMake(25, 25)];
    box3.anchorPoint = CGPointMake(0,0);
    box3.position = CGPointMake(0,0);
    [box2 addChild:box3];
    
    [self addChild:box1];
}

-(void)test5
{
    SKSpriteNode *box1 = [self makeRedBox:CGSizeMake(100, 100)];
    box1.anchorPoint = CGPointMake(0.5,0.5);
    box1.position = CGPointMake(100,100);
    
    SKSpriteNode *box2 = [self makeBlueBox:CGSizeMake(50, 50)];
    box2.anchorPoint = CGPointMake(0.5,0.5);
    box2.position = CGPointMake(25,25);
    [box1 addChild:box2];
    
    SKSpriteNode *box3 = [self makeGreenBox:CGSizeMake(25, 25)];
    box3.anchorPoint = CGPointMake(0.5,0.5);
    box3.position = CGPointMake(0,0);
    [box2 addChild:box3];
    
    [self addChild:box1];
}

-(void)test6
{
    SKSpriteNode *box1 = [self makeRedBox:CGSizeMake(100, 100)];
    box1.anchorPoint = CGPointMake(0.5,0.5);
    box1.position = CGPointMake(100,100);
    
    SKSpriteNode *box2 = [self makeBlueBox:CGSizeMake(50, 50)];
    box2.anchorPoint = CGPointMake(0.5,0.5);
    box2.position = CGPointMake(25,25);
    [box1 addChild:box2];
    
    SKSpriteNode *box3 = [self makeGreenBox:CGSizeMake(25, 25)];
    box3.anchorPoint = CGPointMake(0.5,0.5);
    box3.position = CGPointMake(0,-50);
    [box2 addChild:box3];
    
    [self addChild:box1];
}

-(void)test7
{
    SKSpriteNode *box1 = [self makeRedBox:CGSizeMake(100, 100)];
    box1.anchorPoint = CGPointMake(0.5,0.5);
    box1.position = CGPointMake(100,100);
    
    SKSpriteNode *box2 = [self makeBlueBox:CGSizeMake(50, 50)];
    box2.anchorPoint = CGPointMake(0.5,0.5);
    box2.position = CGPointMake(25,25);
    [box1 addChild:box2];
    
    SKSpriteNode *box3 = [self makeGreenBox:CGSizeMake(25, 25)];
    box3.anchorPoint = CGPointMake(0,0);
    box3.position = CGPointMake(0,-50);
    [box2 addChild:box3];
    
    [self addChild:box1];
}

-(void)test8
{
    // Same as test7 but with 90 degrees rotation on green.
    SKSpriteNode *box1 = [self makeRedBox:CGSizeMake(100, 100)];
    box1.anchorPoint = CGPointMake(0.5,0.5);
    box1.position = CGPointMake(100,100);

    SKSpriteNode *box2 = [self makeBlueBox:CGSizeMake(50, 50)];
    box2.anchorPoint = CGPointMake(0.5,0.5);
    box2.position = CGPointMake(25,25);
    [box1 addChild:box2];

    SKSpriteNode *box3 = [self makeGreenBox:CGSizeMake(25, 25)];
    box3.anchorPoint = CGPointMake(0,0);
    box3.position = CGPointMake(0,-50);
    box3.zRotation = 0.7871; // About 90 degrees
    [box2 addChild:box3];

    [self addChild:box1];
}

-(void)test9
{
    // Same as test 6 but with 90 degrees rotation on green.
    SKSpriteNode *box1 = [self makeRedBox:CGSizeMake(100, 100)];
    box1.anchorPoint = CGPointMake(0.5,0.5);
    box1.position = CGPointMake(100,100);

    SKSpriteNode *box2 = [self makeBlueBox:CGSizeMake(50, 50)];
    box2.anchorPoint = CGPointMake(0.5,0.5);
    box2.position = CGPointMake(25,25);
    [box1 addChild:box2];

    SKSpriteNode *box3 = [self makeGreenBox:CGSizeMake(25, 25)];
    box3.anchorPoint = CGPointMake(0.5,0.5);
    box3.position = CGPointMake(0,-50);
    box3.zRotation = 0.7871; // About 90 degrees
    [box2 addChild:box3];

    [self addChild:box1];
}

-(void)test10
{
    // Same as test 9 but with 90 degrees rotation on blue.
    SKSpriteNode *box1 = [self makeRedBox:CGSizeMake(100, 100)];
    box1.anchorPoint = CGPointMake(0.5,0.5);
    box1.position = CGPointMake(100,100);

    SKSpriteNode *box2 = [self makeBlueBox:CGSizeMake(50, 50)];
    box2.anchorPoint = CGPointMake(0.5,0.5);
    box2.position = CGPointMake(25,25);
    box2.zRotation = 0.7871; // About 90 degrees
    [box1 addChild:box2];

    SKSpriteNode *box3 = [self makeGreenBox:CGSizeMake(25, 25)];
    box3.anchorPoint = CGPointMake(0.5,0.5);
    box3.position = CGPointMake(0,-50);
    box3.zRotation = 0.7871; // About 90 degrees
    [box2 addChild:box3];

    [self addChild:box1];
}
-(void)update:(CFTimeInterval)currentTime {
    /* Called before each frame is rendered */
}

@end

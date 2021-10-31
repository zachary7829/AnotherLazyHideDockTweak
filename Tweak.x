#import <UIKit/UIKit.h>

@interface SBDockView : UIView
@end

@interface SBFloatingDockView : UIView
@end

@interface SBFloatingDockPlatterView : UIView
@end

%hook SBDockView

- (void)setBackgroundAlpha:(double)arg1{
    %orig(0.0);
}

- (void)setHidden:(BOOL)arg1 {
	%orig(YES);
}

- (BOOL)hidden {
	return YES;
}

%end

%hook SBFloatingDockView

- (void)setBackgroundAlpha:(double)arg1{
    %orig(0.0);
}

- (void)setHidden:(BOOL)arg1 {
	%orig(YES);
}

- (BOOL)hidden {
	return YES;
}

%end

%hook SBFloatingDockPlatterView

- (void)setBackgroundAlpha:(double)arg1{
    %orig(0.0);
}

- (void)setHidden:(BOOL)arg1 {
	%orig(YES);
}

- (BOOL)hidden {
	return YES;
}


%end
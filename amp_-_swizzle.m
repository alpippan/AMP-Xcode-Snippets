// AMP - Swizzle
// Swizzle Init and Method
//
// IDECodeSnippetCompletionPrefix: AMP_Swizzle
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 99A9B821-220C-46D8-AB1F-36503168FB07
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - Swizzle Initialization

+ (void)load {
    
    static dispatch_once_t onceToken;
    
    dispatch_once(&onceToken, ^{
        
        Class class = [self class];
        SEL originalSelector = nil;
        SEL swizzledSelector = nil;
        Method originalMethod = nil;
        Method swizzledMethod = nil;
        BOOL didAddMethod = NO;
        
        originalSelector = @selector(<#method#>);
        swizzledSelector = @selector(<#classname#>Swizzle_<#method#>);
        
        originalMethod = class_getInstanceMethod(class, originalSelector);
        swizzledMethod = class_getInstanceMethod(class, swizzledSelector);
        
        didAddMethod = class_addMethod(class, originalSelector, method_getImplementation(swizzledMethod), method_getTypeEncoding(swizzledMethod));
        
        if (didAddMethod) {
            class_replaceMethod(class, swizzledSelector, method_getImplementation(originalMethod), method_getTypeEncoding(originalMethod));
        } else {
            method_exchangeImplementations(originalMethod, swizzledMethod);
        }
    });
}

#pragma mark - Swizzle Methods

- (void)<#classname#>Swizzle_<#method#> {
    [self <#classname#>Swizzle_<#method#>];
}
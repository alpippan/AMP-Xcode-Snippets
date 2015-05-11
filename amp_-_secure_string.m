// AMP - Secure String
// A secure string for storing values.
//
// IDECodeSnippetCompletionPrefix: AMP_SecureString
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 54F95ABD-1CAE-49D5-A4D4-BE15178B1138
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
static char* const k<#name#>[4] = {"", "", "", ""};

- (NSString *)<#name#> {
    
    static dispatch_once_t onceToken;
    static NSString *<#name#> = nil;
    
    dispatch_once(&onceToken, ^{
        <#name#> = [NSString stringWithFormat:@"%s%s%s%s", k<#name#>[0], k<#name#>[1], k<#name#>[2], k<#name#>[3]];
    });
    
    return <#name#>;
}
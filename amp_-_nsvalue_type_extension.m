// AMP - NSValue Type Extension
// Wrap non-object in NSValue object
//
// IDECodeSnippetCompletionPrefix: AMP_NSValue
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 11D9E660-FEFC-46EE-9D6C-BAC59CC9C82F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
@implementation NSValue (<#type#>)

- (<#type#>)<#name#>Value {
    <#type#> <#name#>;
    [self getValue:&<#name#>];
    
    return <#name#>;
}

+ (id)valueWith<#name#>:(<#type#>)<#name#> {
    return [NSValue value:&<#name#> withObjCType:@encode(<#type#>)];
}
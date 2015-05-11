// AMP - Category Property
// Add property in category
//
// IDECodeSnippetCompletionPrefix: AMP_CategoryProperty
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 6F94CF68-9D9A-468B-9679-8EA2E316DC58
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
static void *const k<#name#>Key = (void*)&k<#name#>Key;

- (void)set<#name#>:(<#type#>)<#name#> {
    objc_setAssociatedObject(self, k<#name#>Key, <#name#>, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (<#type#>)<#name#> {
    return objc_getAssociatedObject(self, k<#name#>Key);
}
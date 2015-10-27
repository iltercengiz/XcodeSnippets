// Check iOS Version
// 
//
// IDECodeSnippetCompletionPrefix: checkversion
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: FDF6FFAB-9138-4752-A8B7-380931C65F71
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
if ([UIDevice currentDevice].systemVersion.doubleValue < <#maxVersion#>) {
        <#code to be executed when below maxVersion#>
    } else {
        <#code to be executed when meets maxVersion#>
    }
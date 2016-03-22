// documents
// 
//
// IDECodeSnippetIdentifier: 05AEDA6F-7CEC-48F8-B18E-3D634ED510EB
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "Documents Directory Path"
completion-scope: Function or Method
---

NSURL *documentsDirectoryURL = [NSURL fileURLWithPath:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];

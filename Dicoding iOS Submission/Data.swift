//
//  Data.swift
//  Dicoding iOS Submission
//
//  Created by pasto on 18/06/20.
//  Copyright © 2020 pstw._. All rights reserved.
//

import Foundation

struct Language: Identifiable {
    var id = UUID()
    var name: String
    var description: String
    var image: String
}

struct Data {
    let languages = [
        Language(name: "Swift", description: "Swift is Apple’s newest open-source, multi-paradigm programming language for iOS and OS X apps. Swift integrates Objective-C’s named parameters and object-oriented model, while including an advanced compiler, debugger and framework infrastructure. Swift is primarily used by developers to create apps for iOS and OS X.", image: "swift"),
        Language(name: "Python", description: "Python is an advanced programming language that is interpreted, object-oriented and built on flexible and robust semantics. Python lets you work quickly to integrate systems as a scripting or glue language. It’s also suited for Rapid Application Develop (RAD).", image: "python"),
        Language(name: "Java", description: "Java is a general-purpose, object-oriented, high-level programming language with several features that make it ideal for web-based development. Java is used to develop enterprise-level applications for video games and mobile apps, as well as to create web-based applications with JSP (Java Server Pages). When used online, Java allows applets to be downloaded and used through a browser, which can then perform a function not normally available.", image: "java"),
        Language(name: "Ruby", description: "Ruby is an open-sourced, object-oriented scripting language that can be used independently or as part of the Ruby on Rails web framework. Ruby is used for simulations, 3D modeling, and to manage and track information.", image: "ruby"),
        Language(name: "HTML", description: "HTML is the standard markup language used to create web pages; it ensures proper formatting of text and images (using tags) so that Internet browsers can display them in the ways they were intended to look. HTML is used to create electronic documents (pages) displayed online. Visit any page and you will see an example of HTML in action.", image: "html"),
        Language(name: "JavaScript", description: "JavaScript is a client-side programming language that runs inside a client browser and processes commands on a computer rather than a server. It is commonly placed into an HTML or ASP file. Despite its name, JavaScript is not related to Java. JavaScript is used primarily in Web development to manipulate various page elements and make them more dynamic, including scrolling abilities, printing the time and date, creating a calendar and other tasks not possible through plain HTML. It can also be used to create games and APIs.", image: "js"),
        Language(name: "C", description: "C Language is a structure-oriented, middle-level programming language mostly used to develop low-level applications. C Language is used to develop systems applications that are integrated into operating systems such as Windows, UNIX and Linux, as well as embedded softwares. Applications include graphics packages, word processors, spreadsheets, operating system development, database systems, compilers and assemblers, network drivers and interpreters.", image: "c"),
        Language(name: "C++", description: "C++ is a general purpose, object-oriented, middle-level programming language and is an extension of C language, which makes it possible to code C++ in a “C style”. In some situations, coding can be done in either format, making C++ an example of a hybrid language. The C++ language is used to create computer programs and packaged software, such as games, office applications, graphics and video editors and operating systems.", image: "c++"),
        Language(name: "C#", description: "Pronounced C-sharp (not C-hashtag), C# is a multi-paradigm programming language that features strong typing, imperative, declarative, functional, generic, object-oriented and component-oriented disciplines. C# helps developers create XML web services and Microsoft .NET-connected applications for Windows operating systems and the internet.", image: "c#"),
        Language(name: "Objective-C", description: "Objective-C is a simple, general-purpose and object-oriented language. It uses a system of message passing borrowed from the language Smalltalk; when an object in Objective-C is sent a message, it can choose to ignore or forward to another object, rather than return a value. Objective-C is primarily used by developers to create apps for iOS and OS X.", image: "objc"),
        Language(name: "SQL", description: "SQL is a database query language (not a development language) that allows for adding, accessing and managing content in a database. It is the language that allows programmers to perform the common acronym CRUD (Create; Read; Update; Delete) within a database. SQL interacts with the backend database of web application. It is the “de facto standard” database language, always used in conjunction with another programming language. SQL programs are implemented as a way for businesses and organizations to access and manipulate information stored in their databases.", image: "sql")
    ]
}

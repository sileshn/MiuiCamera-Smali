.class public Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;
.source "JamServiceContextImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;
.implements Lorg/apache/xmlbeans/impl/jam/JamServiceParams;
.implements Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;


# static fields
.field private static final INNER_CLASS_SEPARATOR:C = '$'

.field private static final PREFIX:Ljava/lang/String; = "[JamServiceContextImpl] "


# instance fields
.field private m14WarningsEnabled:Z

.field private mBaseBuilders:Ljava/util/List;

.field private mClassLoaders:Ljava/util/List;

.field private mClassRoot2Scanner:Ljava/util/Map;

.field private mClasspath:Ljava/util/List;

.field private mCommentInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

.field private mExcludeClasses:Ljava/util/List;

.field private mIncludeClasses:Ljava/util/List;

.field private mLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

.field private mOtherInitializers:Ljava/util/List;

.field private mProperties:Ljava/util/Properties;

.field private mPropertyInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

.field private mSourceRoot2Scanner:Ljava/util/Map;

.field private mSourcepath:Ljava/util/List;

.field private mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

.field private mToolClasspath:Ljava/util/List;

.field private mUnstructuredSourceFiles:Ljava/util/List;

.field private mUseSystemClasspath:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->m14WarningsEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mProperties:Ljava/util/Properties;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourceRoot2Scanner:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassRoot2Scanner:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClasspath:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourcepath:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mToolClasspath:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mIncludeClasses:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mExcludeClasses:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUseSystemClasspath:Z

    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mCommentInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    .line 30
    .line 31
    new-instance v1, Lorg/apache/xmlbeans/impl/jam/visitor/PropertyInitializer;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/jam/visitor/PropertyInitializer;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mPropertyInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mOtherInitializers:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassLoaders:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 47
    .line 48
    return-void
.end method

.method private static createJPath(Ljava/util/Collection;)Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Ljava/io/File;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->forFiles([Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static filename2classname(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x5c

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private getAllDirectoryScanners()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourceRoot2Scanner:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassRoot2Scanner:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private getClassScanner(Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassRoot2Scanner:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassRoot2Scanner:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassRoot2Scanner:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassRoot2Scanner:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;-><init>(Ljava/io/File;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    return-object v0
.end method

.method private getPathRootForFile([Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "[JamServiceContextImpl] Getting root for "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v1, "..."

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    array-length v1, p1

    .line 45
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "[JamServiceContextImpl] ...looking in "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    aget-object v2, p1, v0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    aget-object v1, p1, v0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->isContainingDir(Ljava/io/File;Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    const-string p2, "[JamServiceContextImpl] ...found it!"

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    aget-object p0, p1, v0

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuffer;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    const-string p2, " is not in the given path."

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p1, "null sourceFile"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p1, "empty sourcepath"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "null sourcepath"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method private getSourceScanner(Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourceRoot2Scanner:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourceRoot2Scanner:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourceRoot2Scanner:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourceRoot2Scanner:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;-><init>(Ljava/io/File;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    return-object v0
.end method

.method private isContainingDir(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "[JamServiceContextImpl] ... ...isContainingDir "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, "  "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, "[JamServiceContextImpl] ... ...yes!"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->isContainingDir(Ljava/io/File;Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private source2pattern(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "[JamServiceContextImpl] source2pattern "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, "  "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "[JamServiceContextImpl] source2pattern returning "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public addClassBuilder(Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassLoaders:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassLoaders:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassLoaders:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addClasspath(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClasspath:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClasspath:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClasspath:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addInitializer(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mOtherInitializers:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mOtherInitializers:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mOtherInitializers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addSourcepath(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourcepath:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourcepath:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourcepath:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addToolClasspath(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mToolClasspath:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mToolClasspath:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mToolClasspath:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public createAnnotationProxy(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;
    .locals 0

    .line 1
    new-instance p1, Lorg/apache/xmlbeans/impl/jam/annotation/DefaultAnnotationProxy;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/jam/annotation/DefaultAnnotationProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;->init(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public excludeClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mExcludeClasses:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mExcludeClasses:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mExcludeClasses:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public excludeClassFile([Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getPathRootForFile([Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/io/File;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->source2pattern(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->excludeClassPattern([Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public excludeClassPattern([Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "[JamServiceContextImpl] EXCLUDING \'"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v2, "\' under "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    aget-object v1, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->addClasspath(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v0

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getClassScanner(Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->exclude(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "empty pattern"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "null pattern"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "empty classpath"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "null classpath"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public excludeSourceFile([Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getPathRootForFile([Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/io/File;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->source2pattern(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->excludeSourcePattern([Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public excludeSourcePattern([Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "[JamServiceContextImpl] EXCLUDING \'"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v2, "\' under "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    aget-object v1, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->addSourcepath(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v0

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getSourceScanner(Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->exclude(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "empty pattern"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "null pattern"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "empty sourcepath"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "null sourcepath"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public getAllClassnames()[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mIncludeClasses:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getAllDirectoryScanners()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->getIncludedFiles()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    array-length v4, v2

    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    aget-object v4, v2, v3

    .line 38
    .line 39
    const/16 v5, 0x24

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x1

    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->filename2classname(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mExcludeClasses:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-array p0, p0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public getBaseBuilder()Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mBaseBuilders:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/apache/xmlbeans/impl/jam/provider/CompositeJamClassBuilder;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/CompositeJamClassBuilder;-><init>([Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitializer()Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mCommentInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mPropertyInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mOtherInitializers:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeMVisitor;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeMVisitor;-><init>([Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getInputClasspath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClasspath:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->createJPath(Ljava/util/Collection;)Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInputSourcepath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourcepath:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->createJPath(Ljava/util/Collection;)Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mProperties:Ljava/util/Properties;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getReflectionClassLoaders()[Ljava/lang/ClassLoader;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassLoaders:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUseSystemClasspath:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [Ljava/lang/ClassLoader;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, p0, v2

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-array p0, v2, [Ljava/lang/ClassLoader;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUseSystemClasspath:Z

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    new-array v3, v0, [Ljava/lang/ClassLoader;

    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassLoaders:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v2, v4, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mClassLoaders:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/ClassLoader;

    .line 47
    .line 48
    aput-object v4, v3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUseSystemClasspath:Z

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v3, v0

    .line 63
    .line 64
    :cond_3
    return-object v3
.end method

.method public getSourceFiles()[Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mSourceRoot2Scanner:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    .line 29
    .line 30
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuffer;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "[JamServiceContextImpl]  checking scanner for dir"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->getRoot()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->getIncludedFiles()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    array-length v5, v3

    .line 66
    if-ge v4, v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuffer;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "[JamServiceContextImpl]  ...including a source file "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    aget-object v6, v3, v4

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->getRoot()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aget-object v7, v3, v4

    .line 103
    .line 104
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "[JamServiceContextImpl] adding "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    const-string v2, " other source files"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    new-array p0, p0, [Ljava/io/File;

    .line 164
    .line 165
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public getTagParser()Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/annotation/WhitespaceDelimitedTagParser;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/annotation/WhitespaceDelimitedTagParser;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->init(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    .line 16
    .line 17
    return-object p0
.end method

.method public getToolClasspath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mToolClasspath:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->createJPath(Ljava/util/Collection;)Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnstructuredSourceFiles()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Ljava/io/File;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public includeClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mIncludeClasses:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mIncludeClasses:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mIncludeClasses:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public includeClassFile([Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getPathRootForFile([Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/io/File;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->source2pattern(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->includeClassPattern([Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public includeClassPattern([Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "[JamServiceContextImpl] including \'"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v2, "\' under "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    aget-object v1, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->addClasspath(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v0

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getClassScanner(Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->include(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "empty pattern"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "null pattern"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "empty classpath"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "null classpath"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public includeSourceFile(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[JamServiceContextImpl] adding source "

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    .line 7
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUnstructuredSourceFiles:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be included as a source file because it is a directory."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public includeSourceFile([Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getPathRootForFile([Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->source2pattern(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->includeSourcePattern([Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public includeSourcePattern([Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "[JamServiceContextImpl] including \'"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v2, "\' under "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    aget-object v1, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->addSourcepath(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v0

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getSourceScanner(Ljava/io/File;)Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->include(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "empty pattern"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "null pattern"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "empty sourcepath"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "null sourcepath"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public is14WarningsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->m14WarningsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public set14WarningsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->m14WarningsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClassLoader(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentInitializer(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mCommentInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    .line 2
    .line 3
    return-void
.end method

.method public setJamLogger(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "NYI"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setJavadocTagParser(Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->init(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoggerWriter(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->setOut(Ljava/io/PrintWriter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setParentClassLoader(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "NYI"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mProperties:Ljava/util/Properties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Properties;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mProperties:Ljava/util/Properties;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mProperties:Ljava/util/Properties;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPropertyInitializer(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mPropertyInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    .line 2
    .line 3
    return-void
.end method

.method public setUseSystemClasspath(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->mUseSystemClasspath:Z

    .line 2
    .line 3
    return-void
.end method

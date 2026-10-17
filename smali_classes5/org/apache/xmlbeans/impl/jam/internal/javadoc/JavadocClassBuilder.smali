.class public Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;
.super Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
.source "JavadocClassBuilder.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;


# static fields
.field public static final ARGS_PROPERTY:Ljava/lang/String; = "javadoc.args"

.field public static final PARSETAGS_PROPERTY:Ljava/lang/String; = "javadoc.parsetags"


# instance fields
.field private mParseTags:Z

.field private mRootDoc:Lcom/sun/javadoc/RootDoc;

.field private mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

.field private mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mRootDoc:Lcom/sun/javadoc/RootDoc;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mParseTags:Z

    .line 13
    .line 14
    return-void
.end method

.method private addAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/ProgramElementDoc;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lcom/sun/javadoc/ProgramElementDoc;->commentText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;->createComment()Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MComment;->setText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Lcom/sun/javadoc/ProgramElementDoc;->tags()[Lcom/sun/javadoc/Tag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, v0

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuffer;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "...\'"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    aget-object v4, v0, v1

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/sun/javadoc/Tag;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const-string v4, "\' \' "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    aget-object v4, v0, v1

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/sun/javadoc/Tag;->text()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    .line 77
    .line 78
    aget-object v3, v0, v1

    .line 79
    .line 80
    invoke-virtual {v2, p1, v3}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->parse(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/Tag;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;->extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/ProgramElementDoc;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static addSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MElement;Lcom/sun/javadoc/Doc;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sun/javadoc/Doc;->position()Lcom/sun/javadoc/SourcePosition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->addSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MElement;Lcom/sun/javadoc/SourcePosition;)V

    :cond_0
    return-void
.end method

.method public static addSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MElement;Lcom/sun/javadoc/SourcePosition;)V
    .locals 1

    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->createSourcePosition()Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Lcom/sun/javadoc/SourcePosition;->column()I

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setColumn(I)V

    .line 5
    invoke-interface {p1}, Lcom/sun/javadoc/SourcePosition;->line()I

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setLine(I)V

    .line 6
    invoke-interface {p1}, Lcom/sun/javadoc/SourcePosition;->file()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setSourceURI(Ljava/net/URI;)V

    :cond_0
    return-void
.end method

.method public static getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sun/javadoc/Type;->dimension()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    const-string v3, "["

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Lcom/sun/javadoc/Type;->qualifiedTypeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->getPrimitiveClassForName(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v0, "L"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/sun/javadoc/Type;->asClassDoc()Lcom/sun/javadoc/ClassDoc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/sun/javadoc/Type;->asClassDoc()Lcom/sun/javadoc/ClassDoc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lcom/sun/javadoc/ClassDoc;->qualifiedName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p0}, Lcom/sun/javadoc/Type;->qualifiedTypeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string p0, ";"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    :goto_3
    invoke-interface {p0}, Lcom/sun/javadoc/Type;->asClassDoc()Lcom/sun/javadoc/ClassDoc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->containingClass()Lcom/sun/javadoc/ClassDoc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->qualifiedName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x2e

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lcom/sun/javadoc/ClassDoc;->qualifiedName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    const/16 p0, 0x24

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_6
    invoke-interface {p0}, Lcom/sun/javadoc/Type;->qualifiedTypeName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "null type"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method private getJavadocArgs(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)[Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "javadoc.args"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/StringTokenizer;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-array p0, p0, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, p0, v0

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0
.end method

.method private initDelegate(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;->create(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    .line 6
    .line 7
    return-void
.end method

.method private initJavadoc(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getTagParser()Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    .line 6
    .line 7
    const-string v0, "javadoc.parsetags"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mParseTags:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "mParseTags="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mParseTags:Z

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getSourceFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    if-eqz v3, :cond_a

    .line 56
    .line 57
    array-length v0, v3

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getInputSourcepath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getInputSourcepath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getInputClasspath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getInputClasspath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v6, v0

    .line 95
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Ljava/lang/StringBuffer;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "sourcePath ="

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Ljava/lang/StringBuffer;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "classPath ="

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move v0, v9

    .line 155
    :goto_2
    array-length v2, v3

    .line 156
    if-ge v0, v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Ljava/lang/StringBuffer;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v7, "including \'"

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    aget-object v7, v3, v0

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    const-string v7, "\'"

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v2, v4}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;->newInstance()Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    new-instance v0, Ljava/io/PrintWriter;

    .line 207
    .line 208
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 211
    .line 212
    .line 213
    move-object v4, v0

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move-object v4, v1

    .line 216
    :goto_3
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getJavadocArgs(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual/range {v2 .. v8}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;->run([Ljava/io/File;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)Lcom/sun/javadoc/RootDoc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mRootDoc:Lcom/sun/javadoc/RootDoc;

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "Javadoc returned a null root"

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/StringBuffer;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, " received "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mRootDoc:Lcom/sun/javadoc/RootDoc;

    .line 268
    .line 269
    invoke-interface {v2}, Lcom/sun/javadoc/RootDoc;->classes()[Lcom/sun/javadoc/ClassDoc;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    array-length v2, v2

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 275
    .line 276
    .line 277
    const-string v2, " ClassDocs from javadoc: "

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mRootDoc:Lcom/sun/javadoc/RootDoc;

    .line 290
    .line 291
    invoke-interface {v0}, Lcom/sun/javadoc/RootDoc;->classes()[Lcom/sun/javadoc/ClassDoc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_4
    array-length v1, v0

    .line 296
    if-ge v9, v1, :cond_9

    .line 297
    .line 298
    aget-object v1, v0, v9

    .line 299
    .line 300
    invoke-interface {v1}, Lcom/sun/javadoc/ClassDoc;->containingClass()Lcom/sun/javadoc/ClassDoc;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Ljava/lang/StringBuffer;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v3, "..."

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    .line 330
    .line 331
    aget-object v3, v0, v9

    .line 332
    .line 333
    invoke-interface {v3}, Lcom/sun/javadoc/ClassDoc;->qualifiedName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    move-object v1, p1

    .line 348
    check-cast v1, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;

    .line 349
    .line 350
    aget-object v2, v0, v9

    .line 351
    .line 352
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->includeClass(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    .line 359
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :catch_0
    move-exception p1

    .line 363
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :catch_1
    move-exception p1

    .line 372
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    :goto_6
    return-void

    .line 380
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string p1, "No source files in context."

    .line 383
    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :catch_2
    move-exception p1

    .line 389
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method private populate(Lorg/apache/xmlbeans/impl/jam/mutable/MField;Lcom/sun/javadoc/FieldDoc;)V
    .locals 1

    .line 28
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p2}, Lcom/sun/javadoc/FieldDoc;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Lcom/sun/javadoc/FieldDoc;->type()Lcom/sun/javadoc/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MField;->setType(Ljava/lang/String;)V

    .line 31
    invoke-interface {p2}, Lcom/sun/javadoc/FieldDoc;->modifierSpecifier()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->addAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/ProgramElementDoc;)V

    .line 33
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->addSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MElement;Lcom/sun/javadoc/Doc;)V

    return-void
.end method

.method private populate(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;Lcom/sun/javadoc/ExecutableMemberDoc;)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 38
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    .line 39
    invoke-interface {p2}, Lcom/sun/javadoc/ExecutableMemberDoc;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    .line 40
    invoke-interface {p2}, Lcom/sun/javadoc/ExecutableMemberDoc;->modifierSpecifier()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    .line 41
    invoke-interface {p2}, Lcom/sun/javadoc/ExecutableMemberDoc;->thrownExceptions()[Lcom/sun/javadoc/ClassDoc;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 42
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 43
    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;->addException(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2}, Lcom/sun/javadoc/ExecutableMemberDoc;->parameters()[Lcom/sun/javadoc/Parameter;

    move-result-object v0

    .line 45
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 46
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;->addNewParameter()Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-direct {p0, v2, p2, v3}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;Lcom/sun/javadoc/ExecutableMemberDoc;Lcom/sun/javadoc/Parameter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->addAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/ProgramElementDoc;)V

    .line 48
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->addSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MElement;Lcom/sun/javadoc/Doc;)V

    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null src"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null dest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private populate(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;Lcom/sun/javadoc/MethodDoc;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;Lcom/sun/javadoc/ExecutableMemberDoc;)V

    .line 35
    invoke-interface {p2}, Lcom/sun/javadoc/MethodDoc;->returnType()Lcom/sun/javadoc/Type;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;->setReturnType(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null src"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null dest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private populate(Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;Lcom/sun/javadoc/ExecutableMemberDoc;Lcom/sun/javadoc/Parameter;)V
    .locals 1

    .line 51
    invoke-interface {p1, p3}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p3}, Lcom/sun/javadoc/Parameter;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    .line 53
    invoke-interface {p3}, Lcom/sun/javadoc/Parameter;->type()Lcom/sun/javadoc/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;->setType(Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;->extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/ExecutableMemberDoc;Lcom/sun/javadoc/Parameter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addMethod(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Lcom/sun/javadoc/MethodDoc;)Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewMethod()Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;Lcom/sun/javadoc/MethodDoc;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public build(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "trying to build \'"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v2, "\' \'"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v2, "\'"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x2e

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v0, p2

    .line 83
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mRootDoc:Lcom/sun/javadoc/RootDoc;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/sun/javadoc/RootDoc;->classNamed(Ljava/lang/String;)Lcom/sun/javadoc/ClassDoc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/StringBuffer;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p2, "no ClassDoc for "

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v2

    .line 127
    :cond_3
    invoke-interface {v1}, Lcom/sun/javadoc/ClassDoc;->importedClasses()[Lcom/sun/javadoc/ClassDoc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    move v5, v3

    .line 140
    :goto_1
    array-length v6, v0

    .line 141
    if-ge v5, v6, :cond_5

    .line 142
    .line 143
    aget-object v6, v0, v5

    .line 144
    .line 145
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v4, v2

    .line 156
    :cond_5
    invoke-interface {v1}, Lcom/sun/javadoc/ClassDoc;->importedPackages()[Lcom/sun/javadoc/PackageDoc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    array-length v5, v0

    .line 170
    if-ge v3, v5, :cond_7

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuffer;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 175
    .line 176
    .line 177
    aget-object v6, v0, v3

    .line 178
    .line 179
    invoke-interface {v6}, Lcom/sun/javadoc/PackageDoc;->name()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    const-string v6, ".*"

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-array v2, v0, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0, p1, p2, v2, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->createClassToBuild(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p0
.end method

.method public init(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->init(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "init()"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->initDelegate(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->initJavadoc(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "null context"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public populate(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 6

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->assertInitialized()V

    .line 2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getArtifact()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/javadoc/ClassDoc;

    if-eqz v0, :cond_8

    .line 3
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->modifierSpecifier()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    .line 4
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->isInterface()Z

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->setIsInterface(Z)V

    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;->isEnum(Lcom/sun/javadoc/ClassDoc;)Z

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->setIsEnumType(Z)V

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->superclass()Lcom/sun/javadoc/ClassDoc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->setSuperclass(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->interfaces()[Lcom/sun/javadoc/ClassDoc;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 10
    aget-object v4, v1, v3

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addInterface(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->fields()[Lcom/sun/javadoc/FieldDoc;

    move-result-object v1

    move v3, v2

    .line 12
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_3

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewField()Lorg/apache/xmlbeans/impl/jam/mutable/MField;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-direct {p0, v4, v5}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MField;Lcom/sun/javadoc/FieldDoc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->constructors()[Lcom/sun/javadoc/ConstructorDoc;

    move-result-object v1

    move v3, v2

    .line 14
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_4

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewConstructor()Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-direct {p0, v4, v5}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;Lcom/sun/javadoc/ExecutableMemberDoc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->methods()[Lcom/sun/javadoc/MethodDoc;

    move-result-object v1

    move v3, v2

    .line 16
    :goto_3
    array-length v4, v1

    if-ge v3, v4, :cond_5

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewMethod()Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-direct {p0, v4, v5}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;Lcom/sun/javadoc/MethodDoc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 17
    :cond_5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1, v0, p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;->populateAnnotationTypeIfNecessary(Lcom/sun/javadoc/ClassDoc;Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;)V

    .line 19
    :cond_6
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->addAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/ProgramElementDoc;)V

    .line 20
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->addSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MElement;Lcom/sun/javadoc/Doc;)V

    .line 21
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->innerClasses()[Lcom/sun/javadoc/ClassDoc;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    :goto_4
    array-length v1, v0

    if-ge v2, v1, :cond_7

    .line 23
    aget-object v1, v0, v2

    invoke-interface {v1}, Lcom/sun/javadoc/ClassDoc;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewInnerClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    move-result-object v1

    .line 24
    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void

    .line 26
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "null artifact"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null dest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

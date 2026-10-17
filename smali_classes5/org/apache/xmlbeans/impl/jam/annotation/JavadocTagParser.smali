.class public abstract Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;
.super Ljava/lang/Object;
.source "JavadocTagParser.java"


# instance fields
.field private mAddSingleValueMembers:Z

.field private mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mAddSingleValueMembers:Z

    .line 9
    .line 10
    return-void
.end method

.method private setPosition(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;Lcom/sun/javadoc/Tag;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/sun/javadoc/Tag;->position()Lcom/sun/javadoc/SourcePosition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->createSourcePosition()Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lcom/sun/javadoc/SourcePosition;->line()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setLine(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sun/javadoc/SourcePosition;->column()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setColumn(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/sun/javadoc/SourcePosition;->file()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/sun/javadoc/SourcePosition;->file()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setSourceURI(Ljava/net/URI;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public createAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/Tag;)[Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/sun/javadoc/Tag;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;->getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;->findOrCreateAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2, p2}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->setPosition(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;Lcom/sun/javadoc/Tag;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;->addLiteralAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->setPosition(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;Lcom/sun/javadoc/Tag;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v0, v3

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mAddSingleValueMembers:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->setSingleValueText([Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;Lcom/sun/javadoc/Tag;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStringType()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;

    .line 2
    .line 3
    check-cast p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "java.lang.String"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public init(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "JavadocTagParser.init() called twice"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "null logger"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public abstract parse(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/Tag;)V
.end method

.method public setAddSingleValueMembers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mAddSingleValueMembers:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSingleValueText([Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;Lcom/sun/javadoc/Tag;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/sun/javadoc/Tag;->text()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->getStringType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, p2, v3}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;->setSimpleValue(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/xmlbeans/impl/jam/JClass;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setValue([Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    invoke-interface {v1, p2}, Lorg/apache/xmlbeans/impl/jam/JAnnotation;->getValue(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->getStringType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, p2, p3, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;->setSimpleValue(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/xmlbeans/impl/jam/JClass;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

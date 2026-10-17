.class public Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;
.super Ljava/lang/Object;
.source "FastNamespaceSupport.java"


# static fields
.field public static final XMLNS:Ljava/lang/String; = "http://www.w3.org/XML/1998/namespace"


# instance fields
.field private contextPrefixCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

.field private defaultURI:Ljava/lang/String;

.field private defaultURIContextCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

.field private defaultURIContexts:I

.field private defaultURIs:Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;

.field private prefixCount:I

.field private prefixPos:I

.field private prefixes:[Ljava/lang/String;

.field private uris:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixes:[Ljava/lang/String;

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->uris:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIs:Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;

    .line 20
    .line 21
    new-instance v1, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->contextPrefixCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    .line 27
    .line 28
    new-instance v1, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContextCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->reset()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public declarePrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContextCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->push(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIs:Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->push(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    .line 27
    .line 28
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    .line 33
    .line 34
    if-ge v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixes:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    .line 39
    .line 40
    sub-int v4, v3, v0

    .line 41
    .line 42
    aget-object v2, v2, v4

    .line 43
    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->uris:[Ljava/lang/String;

    .line 47
    .line 48
    sub-int/2addr v3, v0

    .line 49
    aput-object p2, p0, v3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    .line 64
    .line 65
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixes:[Ljava/lang/String;

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    array-length v0, v2

    .line 71
    mul-int/lit8 v3, v0, 0x2

    .line 72
    .line 73
    new-array v4, v3, [Ljava/lang/String;

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->uris:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixes:[Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->uris:[Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixes:[Ljava/lang/String;

    .line 90
    .line 91
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    .line 92
    .line 93
    aput-object p1, v0, v1

    .line 94
    .line 95
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->uris:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object p2, p0, v1

    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public getContextPrefix(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixes:[Ljava/lang/String;

    .line 17
    .line 18
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    aget-object p0, v0, p0

    .line 22
    .line 23
    return-object p0
.end method

.method public getContextSize()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public getContextURI(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->uris:[Ljava/lang/String;

    .line 17
    .line 18
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    aget-object p0, v0, p0

    .line 22
    .line 23
    return-object p0
.end method

.method public getDefaultURI()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "xml"

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-string p0, "http://www.w3.org/XML/1998/namespace"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixes:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->uris:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string p0, ""

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public popContext()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContextCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->pop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIs:Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pop()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    .line 27
    .line 28
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->contextPrefixCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->pop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    .line 40
    .line 41
    return-void
.end method

.method public processName(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    aput-object p1, p2, v1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    aput-object p1, p2, v2

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    aput-object v1, p2, v3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    .line 24
    .line 25
    aput-object p0, p2, v3

    .line 26
    .line 27
    :goto_0
    return-object p2

    .line 28
    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, p2, v2

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, p2, v3

    .line 44
    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method

.method public pushContext()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->contextPrefixCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->push(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    .line 16
    .line 17
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIs:Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->contextPrefixCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContextCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    .line 25
    .line 26
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    .line 27
    .line 28
    return-void
.end method

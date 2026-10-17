.class public Lorg/xml/sax/helpers/NamespaceSupport;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xml/sax/helpers/NamespaceSupport$Context;
    }
.end annotation


# static fields
.field private static final EMPTY_ENUMERATION:Ljava/util/Enumeration;

.field public static final XMLNS:Ljava/lang/String; = "http://www.w3.org/XML/1998/namespace"


# instance fields
.field private contextPos:I

.field private contexts:[Lorg/xml/sax/helpers/NamespaceSupport$Context;

.field private currentContext:Lorg/xml/sax/helpers/NamespaceSupport$Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/xml/sax/helpers/NamespaceSupport;->EMPTY_ENUMERATION:Ljava/util/Enumeration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xml/sax/helpers/NamespaceSupport;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Enumeration;
    .locals 1

    .line 1
    sget-object v0, Lorg/xml/sax/helpers/NamespaceSupport;->EMPTY_ENUMERATION:Ljava/util/Enumeration;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "xml"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "xmlns"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->currentContext:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public getDeclaredPrefixes()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->currentContext:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xml/sax/helpers/NamespaceSupport$Context;->getDeclaredPrefixes()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->currentContext:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xml/sax/helpers/NamespaceSupport$Context;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrefixes()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->currentContext:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    invoke-virtual {p0}, Lorg/xml/sax/helpers/NamespaceSupport$Context;->getPrefixes()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Lorg/xml/sax/helpers/NamespaceSupport;->getPrefixes()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->currentContext:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xml/sax/helpers/NamespaceSupport$Context;->getURI(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public popContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contexts:[Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 2
    .line 3
    iget v1, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contextPos:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport$Context;->clear()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contextPos:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contextPos:I

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contexts:[Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->currentContext:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/util/EmptyStackException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/EmptyStackException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public processName(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->currentContext:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lorg/xml/sax/helpers/NamespaceSupport$Context;->processName(Ljava/lang/String;Z)[Ljava/lang/String;

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
    const/4 p1, 0x0

    .line 12
    aget-object p3, p0, p1

    .line 13
    .line 14
    aput-object p3, p2, p1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget-object p3, p0, p1

    .line 18
    .line 19
    aput-object p3, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    aput-object p0, p2, p1

    .line 25
    .line 26
    return-object p2
.end method

.method public pushContext()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contexts:[Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contextPos:I

    .line 5
    .line 6
    aget-object v3, v0, v2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v3, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declsOK:Z

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contextPos:I

    .line 14
    .line 15
    if-lt v2, v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 20
    .line 21
    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contexts:[Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contexts:[Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 27
    .line 28
    iget v1, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contextPos:I

    .line 29
    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    iput-object v2, p0, Lorg/xml/sax/helpers/NamespaceSupport;->currentContext:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lorg/xml/sax/helpers/NamespaceSupport$Context;-><init>(Lorg/xml/sax/helpers/NamespaceSupport;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lorg/xml/sax/helpers/NamespaceSupport;->currentContext:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contextPos:I

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lorg/xml/sax/helpers/NamespaceSupport;->currentContext:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contexts:[Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lorg/xml/sax/helpers/NamespaceSupport$Context;->setParent(Lorg/xml/sax/helpers/NamespaceSupport$Context;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contexts:[Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/xml/sax/helpers/NamespaceSupport;->contextPos:I

    .line 9
    .line 10
    new-instance v2, Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lorg/xml/sax/helpers/NamespaceSupport$Context;-><init>(Lorg/xml/sax/helpers/NamespaceSupport;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lorg/xml/sax/helpers/NamespaceSupport;->currentContext:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const-string p0, "xml"

    .line 20
    .line 21
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 22
    .line 23
    invoke-virtual {v2, p0, v0}, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

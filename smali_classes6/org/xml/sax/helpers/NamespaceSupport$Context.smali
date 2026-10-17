.class final Lorg/xml/sax/helpers/NamespaceSupport$Context;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xml/sax/helpers/NamespaceSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Context"
.end annotation


# instance fields
.field attributeNameTable:Ljava/util/Hashtable;

.field private declSeen:Z

.field private declarations:Ljava/util/Vector;

.field declsOK:Z

.field defaultNS:Ljava/lang/String;

.field elementNameTable:Ljava/util/Hashtable;

.field private parent:Lorg/xml/sax/helpers/NamespaceSupport$Context;

.field prefixTable:Ljava/util/Hashtable;

.field private final synthetic this$0:Lorg/xml/sax/helpers/NamespaceSupport;

.field uriTable:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Lorg/xml/sax/helpers/NamespaceSupport;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->this$0:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declsOK:Z

    .line 11
    .line 12
    iput-object p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declarations:Ljava/util/Vector;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declSeen:Z

    .line 16
    .line 17
    iput-object p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->parent:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xml/sax/helpers/NamespaceSupport$Context;->copyTables()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private copyTables()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->uriTable:Ljava/util/Hashtable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Hashtable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Ljava/util/Hashtable;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->uriTable:Ljava/util/Hashtable;

    .line 36
    .line 37
    new-instance v0, Ljava/util/Hashtable;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->elementNameTable:Ljava/util/Hashtable;

    .line 43
    .line 44
    new-instance v0, Ljava/util/Hashtable;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->attributeNameTable:Ljava/util/Hashtable;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declSeen:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->parent:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->uriTable:Ljava/util/Hashtable;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->elementNameTable:Ljava/util/Hashtable;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->attributeNameTable:Ljava/util/Hashtable;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public declarePrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declsOK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declSeen:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/xml/sax/helpers/NamespaceSupport$Context;->copyTables()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declarations:Ljava/util/Vector;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/Vector;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declarations:Ljava/util/Vector;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    :cond_2
    iput-object p2, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->uriTable:Ljava/util/Hashtable;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declarations:Ljava/util/Vector;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "can\'t declare any more prefixes in this context"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public getDeclaredPrefixes()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declarations:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/xml/sax/helpers/NamespaceSupport;->access$000()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->uriTable:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getPrefixes()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/xml/sax/helpers/NamespaceSupport;->access$000()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public processName(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declsOK:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->attributeNameTable:Ljava/util/Hashtable;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->elementNameTable:Ljava/util/Hashtable;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/16 v3, 0x3a

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, -0x1

    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v3, v5, :cond_4

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    aput-object p0, v2, v0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    aput-object v6, v2, v0

    .line 53
    .line 54
    :goto_2
    aget-object p0, v2, v4

    .line 55
    .line 56
    aput-object p0, v2, v7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    add-int/2addr v3, v7

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    :goto_3
    if-nez p0, :cond_6

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_6
    aput-object p0, v2, v0

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    aput-object p0, v2, v7

    .line 96
    .line 97
    :goto_4
    aget-object p0, v2, v4

    .line 98
    .line 99
    invoke-virtual {v1, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public setParent(Lorg/xml/sax/helpers/NamespaceSupport$Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->parent:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declarations:Ljava/util/Vector;

    .line 5
    .line 6
    iget-object v0, p1, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    .line 9
    .line 10
    iget-object v0, p1, Lorg/xml/sax/helpers/NamespaceSupport$Context;->uriTable:Ljava/util/Hashtable;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->uriTable:Ljava/util/Hashtable;

    .line 13
    .line 14
    iget-object v0, p1, Lorg/xml/sax/helpers/NamespaceSupport$Context;->elementNameTable:Ljava/util/Hashtable;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->elementNameTable:Ljava/util/Hashtable;

    .line 17
    .line 18
    iget-object v0, p1, Lorg/xml/sax/helpers/NamespaceSupport$Context;->attributeNameTable:Ljava/util/Hashtable;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->attributeNameTable:Ljava/util/Hashtable;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declSeen:Z

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declsOK:Z

    .line 31
    .line 32
    return-void
.end method

.class final Lorg/apache/xmlbeans/impl/common/XPath$Step;
.super Ljava/lang/Object;
.source "XPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/XPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Step"
.end annotation


# instance fields
.field final _attr:Z

.field _backtrack:Lorg/apache/xmlbeans/impl/common/XPath$Step;

.field final _deep:Z

.field _flags:I

.field _hasBacktrack:Z

.field final _name:Ljavax/xml/namespace/QName;

.field _next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

.field _prev:Lorg/apache/xmlbeans/impl/common/XPath$Step;


# direct methods
.method public constructor <init>(ZZLjavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_name:Ljavax/xml/namespace/QName;

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_deep:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_attr:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 18
    :goto_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    :cond_2
    iput p1, p0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_flags:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public isWild()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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
    return p0
.end method

.method public match(Ljavax/xml/namespace/QName;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_name:Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    return v5

    .line 48
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_name:Ljavax/xml/namespace/QName;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v2, v4, :cond_3

    .line 67
    .line 68
    return v5

    .line 69
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v3, v5

    .line 83
    :goto_0
    return v3
.end method

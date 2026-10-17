.class Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;
.super Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;
.source "Path.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/store/Path$PathEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaxonPathEngine"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _cur:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _firstCall:Z

.field private _saxonXpathImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;

.field private _version:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Path;->class$org$apache$xmlbeans$impl$store$Path:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Path"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Path;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Path;->class$org$apache$xmlbeans$impl$store$Path:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_firstCall:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_saxonXpathImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;

    .line 8
    .line 9
    iget-object p1, p2, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_version:J

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 22
    .line 23
    return-void
.end method

.method private getType(Ljava/lang/Object;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/xmlbeans/XmlInteger;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p0, p1, Ljava/lang/Double;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lorg/apache/xmlbeans/XmlDouble;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p0, p1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lorg/apache/xmlbeans/XmlLong;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p0, p1, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lorg/apache/xmlbeans/XmlFloat;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of p0, p1, Ljava/math/BigDecimal;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lorg/apache/xmlbeans/XmlDecimal;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lorg/apache/xmlbeans/XmlBoolean;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    instance-of p0, p1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    instance-of p0, p1, Ljava/util/Date;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    sget-object p0, Lorg/apache/xmlbeans/XmlDate;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    sget-object p0, Lorg/apache/xmlbeans/XmlAnySimpleType;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 58
    .line 59
    :goto_0
    return-object p0
.end method


# virtual methods
.method public next(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_firstCall:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_firstCall:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_version:J

    .line 14
    .line 15
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    const-string p1, "Document changed during select"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_saxonXpathImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;->selectPath(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-ge v1, v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v4, v2, Lorg/w3c/dom/Node;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 70
    .line 71
    :try_start_0
    const-string v6, "<xml-fragment/>"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->setValue(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->getType(Ljava/lang/Object;)Lorg/apache/xmlbeans/SchemaType;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v5, v2, v3}, Lorg/apache/xmlbeans/impl/store/Locale;->autoTypeDocument(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    sget-boolean v3, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->$assertionsDisabled:Z

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    instance-of v3, v2, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    const-string p1, "New object created in XPATH!"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    :goto_2
    check-cast v2, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 120
    .line 121
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_3
    invoke-virtual {p1, v5}, Lorg/apache/xmlbeans/impl/store/Cur;->addToSelection(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->release()V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_saxonXpathImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;

    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl$SaxonPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

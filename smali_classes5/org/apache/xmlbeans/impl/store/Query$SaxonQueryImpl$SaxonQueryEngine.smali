.class Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;
.super Ljava/lang/Object;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaxonQueryEngine"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _cur:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _options:Lorg/apache/xmlbeans/XmlOptions;

.field private _saxonImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;

.field private _version:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Query;->class$org$apache$xmlbeans$impl$store$Query:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Query"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Query;->class$org$apache$xmlbeans$impl$store$Query:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_saxonImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;

    .line 5
    .line 6
    iget-object p1, p2, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_version:J

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 21
    .line 22
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

.method private loadNode(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/w3c/dom/Node;)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->loadNodeHelper(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->finish()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->associateSourceName(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2, p0}, Lorg/apache/xmlbeans/impl/store/Locale;->autoTypeDocument(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lorg/apache/xmlbeans/XmlRuntimeException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2, p0}, Lorg/apache/xmlbeans/XmlRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private loadNodeHelper(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, p1, v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->attr(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->loadNode(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public cursorExecute()Lorg/apache/xmlbeans/XmlCursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "XQUERY_VARIABLE_MAP"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_saxonImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2, v0}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;->execQuery(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->$assertionsDisabled:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-le v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_saxonImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 58
    .line 59
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 60
    .line 61
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/store/Locale;->_schemaTypeLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 62
    .line 63
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/store/Locale;->getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 75
    .line 76
    invoke-direct {v3, v2, v4}, Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v4, v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lorg/w3c/dom/Node;

    .line 91
    .line 92
    invoke-direct {p0, v2, v5, v3}, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->loadNodeHelper(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->finish()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/store/Locale;->associateSourceName(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lorg/apache/xmlbeans/impl/store/Locale;->autoTypeDocument(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lorg/apache/xmlbeans/impl/store/Cursor;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 118
    .line 119
    .line 120
    move-object v1, v3

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :catch_0
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->release()V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public objectExecute()[Lorg/apache/xmlbeans/XmlObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "XQUERY_VARIABLE_MAP"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_saxonImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2, v0}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;->execQuery(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->$assertionsDisabled:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-le v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v1, v1, [Lorg/apache/xmlbeans/XmlObject;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 69
    .line 70
    iget-object v3, v3, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 71
    .line 72
    iget-object v3, v3, Lorg/apache/xmlbeans/impl/store/Locale;->_schemaTypeLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 73
    .line 74
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 75
    .line 76
    invoke-static {v3, v5}, Lorg/apache/xmlbeans/impl/store/Locale;->getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :try_start_0
    instance-of v6, v5, Lorg/w3c/dom/Node;

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    const-string v6, "<xml-fragment/>"

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Lorg/apache/xmlbeans/impl/store/Cur;->setValue(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v5}, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->getType(Ljava/lang/Object;)Lorg/apache/xmlbeans/SchemaType;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v6, v5, v4}, Lorg/apache/xmlbeans/impl/store/Locale;->autoTypeDocument(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/store/Cur;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v1, v2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    check-cast v5, Lorg/w3c/dom/Node;

    .line 123
    .line 124
    invoke-direct {p0, v3, v5}, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->loadNode(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/w3c/dom/Node;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_2
    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/store/Cur;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v1, v2
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception p0

    .line 146
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_3
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->release()V

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_saxonImpl:Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;

    .line 160
    .line 161
    return-object v1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

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
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl$SaxonQueryEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

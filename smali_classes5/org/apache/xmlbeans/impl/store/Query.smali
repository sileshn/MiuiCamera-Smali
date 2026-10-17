.class public abstract Lorg/apache/xmlbeans/impl/store/Query;
.super Ljava/lang/Object;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static _saxonQueryCache:Ljava/util/HashMap;

.field private static _xqrl2002Available:Z

.field private static _xqrl2002CompileQuery:Ljava/lang/reflect/Method;

.field private static _xqrl2002QueryCache:Ljava/util/HashMap;

.field private static _xqrlAvailable:Z

.field private static _xqrlCompileQuery:Ljava/lang/reflect/Method;

.field private static _xqrlQueryCache:Ljava/util/HashMap;

.field static synthetic class$java$lang$Boolean:Ljava/lang/Class;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$store$Query:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

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
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Query;->$assertionsDisabled:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/apache/xmlbeans/impl/store/Query;->_saxonQueryCache:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlQueryCache:Ljava/util/HashMap;

    .line 29
    .line 30
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlAvailable:Z

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002QueryCache:Ljava/util/HashMap;

    .line 38
    .line 39
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002Available:Z

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static declared-synchronized compileQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/xmlbeans/impl/store/Query;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Query;->getCompiledQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Query;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method private static createXqrlCompiledQuery(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Query;
    .locals 10

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlAvailable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlCompileQuery:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    const-string v0, "org.apache.xmlbeans.impl.store.XqrlImpl"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v6, "compileQuery"

    .line 22
    .line 23
    new-array v7, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v9, "java.lang.String"

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sput-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;

    .line 36
    .line 37
    :cond_1
    aput-object v8, v7, v5

    .line 38
    .line 39
    sget-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sput-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;

    .line 48
    .line 49
    :cond_2
    aput-object v8, v7, v4

    .line 50
    .line 51
    sget-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    const-string v8, "java.lang.Boolean"

    .line 56
    .line 57
    invoke-static {v8}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sput-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 62
    .line 63
    :cond_3
    aput-object v8, v7, v2

    .line 64
    .line 65
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlCompileQuery:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    sput-boolean v5, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlAvailable:Z

    .line 74
    .line 75
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_1
    sput-boolean v5, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlAvailable:Z

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p0, v0, v5

    .line 91
    .line 92
    aput-object p1, v0, v4

    .line 93
    .line 94
    new-instance p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-direct {p0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    aput-object p0, v0, v2

    .line 100
    .line 101
    :try_start_2
    sget-object p0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlCompileQuery:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lorg/apache/xmlbeans/impl/store/Query;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_2
    move-exception p0

    .line 111
    new-instance p1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catch_3
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public static cursorExecQuery(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlCursor;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/store/Query;->getCompiledQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Query;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, Lorg/apache/xmlbeans/impl/store/Query;->cursorExecute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlCursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static declared-synchronized getCompiledQuery(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Query;
    .locals 3

    const-class v0, Lorg/apache/xmlbeans/impl/store/Query;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Query;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 3
    sget-object v1, Lorg/apache/xmlbeans/impl/store/Path;->_forceXqrl2002ForXpathXQuery:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    sget-object p2, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002QueryCache:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/store/Query;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    .line 5
    monitor-exit v0

    return-object p2

    .line 6
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Query;->getXqrl2002CompiledQuery(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Query;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p2, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002QueryCache:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit v0

    return-object p1

    .line 9
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No 2002 query engine found."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    .line 11
    :try_start_3
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/XPath;->compileXPath(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/common/XPath;
    :try_end_3
    .catch Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "$xmlbeans!ns_boundary"

    .line 12
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "$xmlbeans!ns_boundary"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :catchall_0
    move-exception p0

    const-string p1, "$xmlbeans!ns_boundary"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "$xmlbeans!ns_boundary"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    :goto_2
    throw p0

    :catch_0
    const-string v2, "$xmlbeans!ns_boundary"

    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "$xmlbeans!ns_boundary"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    .line 15
    :goto_3
    sget-object p2, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlQueryCache:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/store/Query;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_8

    .line 16
    monitor-exit v0

    return-object p2

    .line 17
    :cond_8
    :try_start_5
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Query;->createXqrlCompiledQuery(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Query;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 18
    sget-object p1, Lorg/apache/xmlbeans/impl/store/Query;->_xqrlQueryCache:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    monitor-exit v0

    return-object p2

    .line 20
    :cond_9
    :try_start_6
    sget-object p2, Lorg/apache/xmlbeans/impl/store/Query;->_saxonQueryCache:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/impl/store/Query;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_a

    .line 21
    monitor-exit v0

    return-object p2

    .line 22
    :cond_a
    :try_start_7
    invoke-static {p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Query$SaxonQueryImpl;->createSaxonCompiledQuery(Ljava/lang/String;Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/store/Query;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 23
    sget-object p2, Lorg/apache/xmlbeans/impl/store/Query;->_saxonQueryCache:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 24
    monitor-exit v0

    return-object p1

    .line 25
    :cond_b
    :try_start_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No query engine found"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getCompiledQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Query;
    .locals 2

    const-class v0, Lorg/apache/xmlbeans/impl/store/Query;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Path;->getCurrentNodeVar(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Query;->getCompiledQuery(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Query;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getXqrl2002CompiledQuery(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Query;
    .locals 10

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002Available:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002CompileQuery:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    const-string v0, "org.apache.xmlbeans.impl.store.Xqrl2002Impl"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v6, "compileQuery"

    .line 21
    .line 22
    new-array v7, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v9, "java.lang.String"

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sput-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;

    .line 35
    .line 36
    :cond_0
    aput-object v8, v7, v5

    .line 37
    .line 38
    sget-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sput-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$String:Ljava/lang/Class;

    .line 47
    .line 48
    :cond_1
    aput-object v8, v7, v4

    .line 49
    .line 50
    sget-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    const-string v8, "java.lang.Boolean"

    .line 55
    .line 56
    invoke-static {v8}, Lorg/apache/xmlbeans/impl/store/Query;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sput-object v8, Lorg/apache/xmlbeans/impl/store/Query;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 61
    .line 62
    :cond_2
    aput-object v8, v7, v2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002CompileQuery:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    sput-boolean v5, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002Available:Z

    .line 73
    .line 74
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catch_1
    sput-boolean v5, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002Available:Z

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, v0, v5

    .line 90
    .line 91
    aput-object p1, v0, v4

    .line 92
    .line 93
    new-instance p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-direct {p0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    aput-object p0, v0, v2

    .line 99
    .line 100
    :try_start_2
    sget-object p0, Lorg/apache/xmlbeans/impl/store/Query;->_xqrl2002CompileQuery:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lorg/apache/xmlbeans/impl/store/Query;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_2
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catch_3
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public static objectExecQuery(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/store/Query;->getCompiledQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Query;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, Lorg/apache/xmlbeans/impl/store/Query;->objectExecute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract cursorExecute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlCursor;
.end method

.method public abstract objectExecute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;
.end method

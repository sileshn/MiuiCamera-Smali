.class public abstract Lorg/apache/xmlbeans/impl/store/Path;
.super Ljava/lang/Object;
.source "Path.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl;,
        Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;,
        Lorg/apache/xmlbeans/impl/store/Path$XbeanPath;,
        Lorg/apache/xmlbeans/impl/store/Path$PathEngine;
    }
.end annotation


# static fields
.field private static final USE_SAXON:I = 0x4

.field private static final USE_XBEAN:I = 0x1

.field private static final USE_XQRL:I = 0x2

.field private static final USE_XQRL2002:I = 0x8

.field public static _forceXqrl2002ForXpathXQuery:Ljava/lang/String; = "use xqrl-2002 for xpath"

.field public static _useXbeanForXpath:Ljava/lang/String; = "use xbean for xpath"

.field public static _useXqrlForXpath:Ljava/lang/String; = "use xqrl for xpath"

.field private static _xbeanPathCache:Ljava/util/Map;

.field private static _xqrl2002Available:Z

.field private static _xqrl2002CompilePath:Ljava/lang/reflect/Method;

.field private static _xqrl2002PathCache:Ljava/util/Map;

.field private static _xqrlAvailable:Z

.field private static _xqrlCompilePath:Ljava/lang/reflect/Method;

.field private static _xqrlPathCache:Ljava/util/Map;

.field static synthetic class$java$lang$Boolean:Ljava/lang/Class;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$store$Path:Ljava/lang/Class;


# instance fields
.field protected final _pathKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Path;->_xbeanPathCache:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Path;->_xqrlPathCache:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Path;->_xqrl2002PathCache:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Path;->_xqrlAvailable:Z

    .line 24
    .line 25
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Path;->_xqrl2002Available:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path;->_pathKey:Ljava/lang/String;

    .line 5
    .line 6
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

.method public static declared-synchronized compilePath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/xmlbeans/impl/store/Path;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Path;->getCompiledPath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Path;->_pathKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method private static createXqrl2002CompiledPath(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Path;
    .locals 10

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Path;->_xqrl2002Available:Z

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
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Path;->_xqrl2002CompilePath:Ljava/lang/reflect/Method;

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
    const-string v0, "org.apache.xmlbeans.impl.store.Xqrl2002Impl"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v6, "compilePath"

    .line 22
    .line 23
    new-array v7, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v8, Lorg/apache/xmlbeans/impl/store/Path;->class$java$lang$String:Ljava/lang/Class;
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
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/store/Path;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sput-object v8, Lorg/apache/xmlbeans/impl/store/Path;->class$java$lang$String:Ljava/lang/Class;

    .line 36
    .line 37
    :cond_1
    aput-object v8, v7, v5

    .line 38
    .line 39
    sget-object v8, Lorg/apache/xmlbeans/impl/store/Path;->class$java$lang$String:Ljava/lang/Class;

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/store/Path;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sput-object v8, Lorg/apache/xmlbeans/impl/store/Path;->class$java$lang$String:Ljava/lang/Class;

    .line 48
    .line 49
    :cond_2
    aput-object v8, v7, v4

    .line 50
    .line 51
    sget-object v8, Lorg/apache/xmlbeans/impl/store/Path;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    const-string v8, "java.lang.Boolean"

    .line 56
    .line 57
    invoke-static {v8}, Lorg/apache/xmlbeans/impl/store/Path;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sput-object v8, Lorg/apache/xmlbeans/impl/store/Path;->class$java$lang$Boolean:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Path;->_xqrl2002CompilePath:Ljava/lang/reflect/Method;
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
    sput-boolean v5, Lorg/apache/xmlbeans/impl/store/Path;->_xqrl2002Available:Z

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
    sput-boolean v5, Lorg/apache/xmlbeans/impl/store/Path;->_xqrl2002Available:Z

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
    sget-object p0, Lorg/apache/xmlbeans/impl/store/Path;->_xqrl2002CompilePath:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lorg/apache/xmlbeans/impl/store/Path;
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

.method private static createXqrlCompiledPath(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Path;
    .locals 10

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Path;->_xqrlAvailable:Z

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
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Path;->_xqrlCompilePath:Ljava/lang/reflect/Method;

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
    const-string v6, "compilePath"

    .line 22
    .line 23
    new-array v7, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v8, Lorg/apache/xmlbeans/impl/store/Path;->class$java$lang$String:Ljava/lang/Class;
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
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/store/Path;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sput-object v8, Lorg/apache/xmlbeans/impl/store/Path;->class$java$lang$String:Ljava/lang/Class;

    .line 36
    .line 37
    :cond_1
    aput-object v8, v7, v5

    .line 38
    .line 39
    sget-object v8, Lorg/apache/xmlbeans/impl/store/Path;->class$java$lang$String:Ljava/lang/Class;

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/store/Path;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sput-object v8, Lorg/apache/xmlbeans/impl/store/Path;->class$java$lang$String:Ljava/lang/Class;

    .line 48
    .line 49
    :cond_2
    aput-object v8, v7, v4

    .line 50
    .line 51
    sget-object v8, Lorg/apache/xmlbeans/impl/store/Path;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    const-string v8, "java.lang.Boolean"

    .line 56
    .line 57
    invoke-static {v8}, Lorg/apache/xmlbeans/impl/store/Path;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sput-object v8, Lorg/apache/xmlbeans/impl/store/Path;->class$java$lang$Boolean:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Path;->_xqrlCompilePath:Ljava/lang/reflect/Method;
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
    sput-boolean v5, Lorg/apache/xmlbeans/impl/store/Path;->_xqrlAvailable:Z

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
    sput-boolean v5, Lorg/apache/xmlbeans/impl/store/Path;->_xqrlAvailable:Z

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
    sget-object p0, Lorg/apache/xmlbeans/impl/store/Path;->_xqrlCompilePath:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lorg/apache/xmlbeans/impl/store/Path;
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

.method public static declared-synchronized getCompiledPath(Ljava/lang/String;ILjava/lang/String;)Lorg/apache/xmlbeans/impl/store/Path;
    .locals 6

    const-class v0, Lorg/apache/xmlbeans/impl/store/Path;

    monitor-enter v0

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_1

    .line 5
    sget-object v2, Lorg/apache/xmlbeans/impl/store/Path;->_xbeanPathCache:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/store/Path;

    :cond_1
    if-nez v2, :cond_2

    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    .line 6
    sget-object v2, Lorg/apache/xmlbeans/impl/store/Path;->_xqrlPathCache:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/store/Path;

    :cond_2
    if-nez v2, :cond_3

    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_3

    .line 7
    sget-object v2, Lorg/apache/xmlbeans/impl/store/Path;->_xqrl2002PathCache:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/store/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    monitor-exit v0

    return-object v2

    :cond_4
    if-eqz v4, :cond_5

    .line 9
    :try_start_1
    invoke-static {p0, p2, v3}, Lorg/apache/xmlbeans/impl/store/Path;->getCompiledPathXbean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/store/Path;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_6

    .line 10
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/store/Path;->getCompiledPathXqrl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Path;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    .line 11
    invoke-static {p0, p2, v3}, Lorg/apache/xmlbeans/impl/store/Path;->getCompiledPathSaxon(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/store/Path;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_8

    .line 12
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/store/Path;->getCompiledPathXqrl2002(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Path;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_d

    .line 13
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v4, :cond_9

    const-string v2, " Trying XBeans path engine..."

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_a

    const-string v2, " Trying XQRL..."

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    if-eqz v1, :cond_b

    const-string v1, " Trying Saxon..."

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_c

    const-string p1, " Trying XQRL2002..."

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " FAILED on "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0

    .line 19
    :cond_d
    monitor-exit v0

    return-object v2
.end method

.method public static getCompiledPath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Path;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Path;->_useXqrlForXpath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Path;->_useXbeanForXpath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Path;->_forceXqrl2002ForXpathXQuery:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    .line 3
    :goto_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Path;->getCurrentNodeVar(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/apache/xmlbeans/impl/store/Path;->getCompiledPath(Ljava/lang/String;ILjava/lang/String;)Lorg/apache/xmlbeans/impl/store/Path;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized getCompiledPathSaxon(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/store/Path;
    .locals 3

    .line 1
    const-class v0, Lorg/apache/xmlbeans/impl/store/Path;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/XPath;->compileXPath(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/common/XPath;
    :try_end_1
    .catch Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    :goto_0
    :try_start_2
    const-string v1, "$xmlbeans!ns_boundary"

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "$xmlbeans!ns_boundary"

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    const-string v2, "$xmlbeans!ns_boundary"

    .line 40
    .line 41
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Path$SaxonPathImpl;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/store/Path;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p0
.end method

.method private static declared-synchronized getCompiledPathXbean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/store/Path;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/xmlbeans/impl/store/Path;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Path$XbeanPath;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/store/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lorg/apache/xmlbeans/impl/store/Path;->_xbeanPathCache:Ljava/util/Map;

    .line 11
    .line 12
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Path;->_pathKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method private static declared-synchronized getCompiledPathXqrl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Path;
    .locals 2

    .line 1
    const-class v0, Lorg/apache/xmlbeans/impl/store/Path;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Path;->createXqrlCompiledPath(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lorg/apache/xmlbeans/impl/store/Path;->_xqrlPathCache:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Path;->_pathKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method private static declared-synchronized getCompiledPathXqrl2002(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Path;
    .locals 2

    .line 1
    const-class v0, Lorg/apache/xmlbeans/impl/store/Path;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Path;->createXqrl2002CompiledPath(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lorg/apache/xmlbeans/impl/store/Path;->_xqrl2002PathCache:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Path;->_pathKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static getCurrentNodeVar(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "XQUERY_CURRENT_NODE_VAR"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "$"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Omit the \'$\' prefix for the current node variable"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const-string p0, "this"

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract execute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Path$PathEngine;
.end method

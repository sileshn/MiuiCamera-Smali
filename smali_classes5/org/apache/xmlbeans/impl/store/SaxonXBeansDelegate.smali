.class public final Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;
.super Ljava/lang/Object;
.source "SaxonXBeansDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;,
        Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;
    }
.end annotation


# static fields
.field private static _constructor:Ljava/lang/reflect/Constructor; = null

.field protected static _saxonAvailable:Z = true

.field private static _xqConstructor:Ljava/lang/reflect/Constructor;

.field static synthetic class$java$lang$Integer:Ljava/lang/Class;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$java$util$Map:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
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

.method public static createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;
    .locals 4

    .line 1
    const-string v0, "$xmlbeans!default_uri"

    .line 2
    .line 3
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_saxonAvailable:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_constructor:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->init()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_constructor:Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_2
    sget-object v0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_constructor:Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object p1, v2, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object p2, v2, p0

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    aput-object v1, v2, p0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$SelectPathInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static createQueryInstance(Ljava/lang/String;Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_saxonAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_xqConstructor:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->init()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_xqConstructor:Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object p1, v1, p0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object p0, v1, p1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate$QueryInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static init()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "org.apache.xmlbeans.impl.xpath.saxon.XBeansXPath"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    const-string v3, "org.apache.xmlbeans.impl.xquery.saxon.XBeansXQuery"

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v2, v1

    .line 17
    :catch_1
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_saxonAvailable:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-object v2, v1

    .line 21
    :catch_3
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_saxonAvailable:Z

    .line 22
    .line 23
    :goto_0
    sget-boolean v3, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_saxonAvailable:Z

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    :try_start_2
    new-array v3, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 31
    .line 32
    const-string v5, "java.lang.String"

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    :try_start_3
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sput-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    .line 41
    .line 42
    :cond_0
    aput-object v4, v3, v0

    .line 43
    .line 44
    sget-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sput-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    .line 53
    .line 54
    :cond_1
    const/4 v6, 0x1

    .line 55
    aput-object v4, v3, v6

    .line 56
    .line 57
    sget-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$util$Map:Ljava/lang/Class;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v4, "java.util.Map"

    .line 62
    .line 63
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sput-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$util$Map:Ljava/lang/Class;

    .line 68
    .line 69
    :cond_2
    const/4 v7, 0x2

    .line 70
    aput-object v4, v3, v7

    .line 71
    .line 72
    sget-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sput-object v4, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    .line 81
    .line 82
    :cond_3
    const/4 v8, 0x3

    .line 83
    aput-object v4, v3, v8

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sput-object v2, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_constructor:Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    new-array v2, v8, [Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v3, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sput-object v3, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    .line 102
    .line 103
    :cond_4
    aput-object v3, v2, v0

    .line 104
    .line 105
    sget-object v3, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sput-object v3, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$String:Ljava/lang/Class;

    .line 114
    .line 115
    :cond_5
    aput-object v3, v2, v6

    .line 116
    .line 117
    sget-object v3, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$Integer:Ljava/lang/Class;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    const-string v3, "java.lang.Integer"

    .line 122
    .line 123
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sput-object v3, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->class$java$lang$Integer:Ljava/lang/Class;

    .line 128
    .line 129
    :cond_6
    aput-object v3, v2, v7

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_xqConstructor:Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_4
    move-exception v1

    .line 139
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/SaxonXBeansDelegate;->_saxonAvailable:Z

    .line 140
    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    :goto_1
    return-void
.end method

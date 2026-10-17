.class public Lorg/apache/xmlbeans/impl/common/ResolverUtil;
.super Ljava/lang/Object;
.source "ResolverUtil.java"


# static fields
.field private static _entityResolver:Lorg/xml/sax/EntityResolver;

.field static synthetic class$java$lang$String:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "xmlbean.entityResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/xml/sax/EntityResolver;

    .line 18
    .line 19
    sput-object v0, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->_entityResolver:Lorg/xml/sax/EntityResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->_entityResolver:Lorg/xml/sax/EntityResolver;

    .line 24
    .line 25
    :cond_0
    :goto_0
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

.method public static getGlobalEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->_entityResolver:Lorg/xml/sax/EntityResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static resolverForCatalog(Ljava/lang/String;)Lorg/xml/sax/EntityResolver;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "org.apache.xml.resolver.CatalogManager"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "setCatalogFiles"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v6, v5, [Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v7, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->class$java$lang$String:Ljava/lang/Class;

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    const-string v7, "java.lang.String"

    .line 34
    .line 35
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sput-object v7, Lorg/apache/xmlbeans/impl/common/ResolverUtil;->class$java$lang$String:Ljava/lang/Class;

    .line 40
    .line 41
    :cond_1
    aput-object v7, v6, v2

    .line 42
    .line 43
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v6, v5, [Ljava/lang/String;

    .line 48
    .line 49
    aput-object p0, v6, v2

    .line 50
    .line 51
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "org.apache.xml.resolver.tools.CatalogResolver"

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array v4, v5, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v1, v4, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array v1, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lorg/xml/sax/EntityResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_0
    return-object v0
.end method

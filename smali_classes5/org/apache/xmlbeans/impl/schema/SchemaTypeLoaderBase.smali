.class public abstract Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;
.super Ljava/lang/Object;
.source "SchemaTypeLoaderBase.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaTypeLoader;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final USER_AGENT:Ljava/lang/String;

.field private static final _pathCompiler:Ljava/lang/reflect/Method;

.field private static final _queryCompiler:Ljava/lang/reflect/Method;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$XmlOptions:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$schema$SchemaTypeLoaderBase:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$org$apache$xmlbeans$impl$schema$SchemaTypeLoaderBase:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaTypeLoaderBase"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$org$apache$xmlbeans$impl$schema$SchemaTypeLoaderBase:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "XMLBeans/"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v2, " ("

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v2, ")"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->USER_AGENT:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v2, v1, [Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$java$lang$String:Ljava/lang/Class;

    .line 60
    .line 61
    const-string v4, "java.lang.String"

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sput-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$java$lang$String:Ljava/lang/Class;

    .line 70
    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    aput-object v3, v2, v5

    .line 73
    .line 74
    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$org$apache$xmlbeans$XmlOptions:Ljava/lang/Class;

    .line 75
    .line 76
    const-string v6, "org.apache.xmlbeans.XmlOptions"

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sput-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$org$apache$xmlbeans$XmlOptions:Ljava/lang/Class;

    .line 85
    .line 86
    :cond_2
    aput-object v3, v2, v0

    .line 87
    .line 88
    const-string v3, "org.apache.xmlbeans.impl.store.Path"

    .line 89
    .line 90
    const-string v7, "compilePath"

    .line 91
    .line 92
    invoke-static {v3, v7, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->_pathCompiler:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$java$lang$String:Ljava/lang/Class;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$java$lang$String:Ljava/lang/Class;

    .line 109
    .line 110
    :cond_3
    aput-object v2, v1, v5

    .line 111
    .line 112
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$org$apache$xmlbeans$XmlOptions:Ljava/lang/Class;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$org$apache$xmlbeans$XmlOptions:Ljava/lang/Class;

    .line 121
    .line 122
    :cond_4
    aput-object v2, v1, v0

    .line 123
    .line 124
    const-string v0, "org.apache.xmlbeans.impl.store.Query"

    .line 125
    .line 126
    const-string v2, "compileQuery"

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->_queryCompiler:Ljava/lang/reflect/Method;

    .line 133
    .line 134
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

.method private static doCompilePath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->_pathCompiler:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method private static doCompileQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->_queryCompiler:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method private static getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Cannot find "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string p0, "."

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string p0, ".  verify that xmlstore "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string p0, "(from xbean.jar) is on classpath"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method private static invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public compilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->compilePath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public compilePath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->doCompilePath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public compileQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->compileQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public compileQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->doCompileQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;->get()Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public findAttributeGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;->get()Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public findAttributeType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public findDocumentType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findDocumentTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElementRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;->get()Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public findModelGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findModelGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;->get()Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public newDomImplementation(Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/DOMImplementation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->newDomImplementation(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/DOMImplementation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newInstance(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Lorg/apache/xmlbeans/XmlFactoryHook;->newInstance(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->newInstance(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public newValidatingXMLInputStream(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;-><init>(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newXmlSaxHandler(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlSaxHandler;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Lorg/apache/xmlbeans/XmlFactoryHook;->newXmlSaxHandler(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlSaxHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->newSaxHandler(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlSaxHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public parse(Ljava/io/File;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DOCUMENT_SOURCE_NAME"

    if-nez p3, :cond_0

    .line 10
    new-instance p3, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {p3}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v1, p3}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, v1

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->parse(Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public parse(Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v1, "LOAD_MESSAGE_DIGEST"

    .line 35
    invoke-virtual {p3, v1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "SHA"

    .line 36
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, p1, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    move-object p1, v2

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/XmlFactoryHook;->parse(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    if-eqz v2, :cond_2

    .line 40
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object p1

    invoke-virtual {v2}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setMessageDigest([B)V

    :cond_2
    return-object p0
.end method

.method public parse(Ljava/io/Reader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/XmlFactoryHook;->parse(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/io/Reader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/io/Reader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/XmlFactoryHook;->parse(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/net/URL;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DOCUMENT_SOURCE_NAME"

    if-nez p3, :cond_0

    .line 18
    new-instance p3, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {p3}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v1, p3}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 22
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_2
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "User-Agent"

    .line 24
    sget-object v6, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept"

    const-string v6, "application/xml, text/xml, */*"

    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_8

    .line 27
    move-object v2, v4

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 28
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x12d

    if-eq v5, v6, :cond_4

    const/16 v6, 0x12e

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    const/4 v6, 0x5

    if-le v1, v6, :cond_5

    move v5, v0

    :cond_5
    if-eqz v5, :cond_7

    const-string v6, "Location"

    .line 29
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_3

    .line 30
    :cond_6
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    :cond_7
    move v2, v5

    :cond_8
    :goto_3
    if-nez v2, :cond_2

    .line 31
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, p2, p3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->parse(Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_9
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_a
    throw p0
.end method

.method public parse(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/XmlFactoryHook;->parse(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/XmlFactoryHook;->parse(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 44
    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/XmlFactoryHook;->parse(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public typeForSignature(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    if-ge v4, v0, :cond_6

    .line 31
    .line 32
    const/16 v6, 0x3a

    .line 33
    .line 34
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x7c

    .line 39
    .line 40
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gez v6, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-gez v7, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    move v6, v7

    .line 54
    :goto_3
    if-ltz v6, :cond_4

    .line 55
    .line 56
    if-le v6, v0, :cond_5

    .line 57
    .line 58
    :cond_4
    move v6, v0

    .line 59
    :cond_5
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr p1, v5

    .line 74
    const/4 v0, 0x0

    .line 75
    move-object v4, v0

    .line 76
    :goto_4
    if-ltz p1, :cond_26

    .line 77
    .line 78
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lt v7, v5, :cond_25

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x2

    .line 95
    if-lt v7, v8, :cond_7

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/16 v9, 0x3d

    .line 102
    .line 103
    if-ne v7, v9, :cond_7

    .line 104
    .line 105
    move v7, v8

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v7, v5

    .line 108
    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/16 v10, 0x49

    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    if-eq v9, v10, :cond_20

    .line 116
    .line 117
    const/16 v10, 0x4d

    .line 118
    .line 119
    if-eq v9, v10, :cond_1c

    .line 120
    .line 121
    const/16 v8, 0x51

    .line 122
    .line 123
    if-eq v9, v8, :cond_16

    .line 124
    .line 125
    const/16 v8, 0x52

    .line 126
    .line 127
    if-eq v9, v8, :cond_14

    .line 128
    .line 129
    const/16 v8, 0x54

    .line 130
    .line 131
    if-eq v9, v8, :cond_12

    .line 132
    .line 133
    const/16 v8, 0x55

    .line 134
    .line 135
    if-eq v9, v8, :cond_c

    .line 136
    .line 137
    packed-switch v9, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :pswitch_0
    if-nez v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->findDocumentType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_23

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :pswitch_1
    if-eqz v4, :cond_b

    .line 170
    .line 171
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eq v6, v5, :cond_9

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_9
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    array-length v6, v4

    .line 183
    if-eq v6, v5, :cond_a

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    aget-object v4, v4, v3

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_c
    :pswitch_2
    if-eqz v4, :cond_10

    .line 197
    .line 198
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ge v8, v11, :cond_d

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_d
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move v7, v3

    .line 214
    :goto_6
    array-length v8, v4

    .line 215
    if-ge v7, v8, :cond_f

    .line 216
    .line 217
    aget-object v8, v4, v7

    .line 218
    .line 219
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_e

    .line 224
    .line 225
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_e

    .line 230
    .line 231
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_e

    .line 244
    .line 245
    aget-object v4, v4, v7

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    return-object v0

    .line 253
    :cond_10
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_11

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_11
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_12
    if-nez v4, :cond_13

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_23

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_14
    :pswitch_3
    if-nez v4, :cond_15

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->findAttributeType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v4, :cond_23

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_16
    :pswitch_4
    if-eqz v4, :cond_1a

    .line 321
    .line 322
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_17

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_17
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move v7, v3

    .line 338
    :goto_7
    array-length v8, v4

    .line 339
    if-ge v7, v8, :cond_19

    .line 340
    .line 341
    aget-object v8, v4, v7

    .line 342
    .line 343
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_18

    .line 348
    .line 349
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_18

    .line 354
    .line 355
    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_18

    .line 368
    .line 369
    aget-object v4, v4, v7

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_19
    return-object v0

    .line 376
    :cond_1a
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-nez v4, :cond_1b

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_1b
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_8

    .line 396
    :cond_1c
    if-eqz v4, :cond_1f

    .line 397
    .line 398
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eq v7, v8, :cond_1d

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_1d
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    array-length v7, v4

    .line 418
    if-gt v7, v6, :cond_1e

    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_1e
    aget-object v4, v4, v6

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw p0

    .line 436
    :cond_20
    if-eqz v4, :cond_24

    .line 437
    .line 438
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eq v6, v11, :cond_21

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_21
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    array-length v6, v4

    .line 450
    if-eq v6, v5, :cond_22

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_22
    aget-object v4, v4, v3

    .line 454
    .line 455
    :cond_23
    :goto_8
    add-int/lit8 p1, p1, -0x1

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw p0

    .line 465
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_26
    return-object v4

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.class public Lorg/apache/xmlbeans/impl/values/NamespaceContext;
.super Ljava/lang/Object;
.source "NamespaceContext.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/PrefixResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MAP:I = 0x3

.field private static final RESOLVER:I = 0x5

.field private static final START_ELEMENT:I = 0x4

.field private static final TYPE_STORE:I = 0x1

.field private static final XML_OBJECT:I = 0x2

.field static synthetic class$org$apache$xmlbeans$impl$values$NamespaceContext:Ljava/lang/Class;

.field private static tl_namespaceContextStack:Ljava/lang/ThreadLocal;


# instance fields
.field private _code:I

.field private _obj:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->class$org$apache$xmlbeans$impl$values$NamespaceContext:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.values.NamespaceContext"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->class$org$apache$xmlbeans$impl$values$NamespaceContext:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->$assertionsDisabled:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->tl_namespaceContextStack:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_code:I

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_code:I

    .line 9
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_code:I

    .line 15
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/values/TypeStore;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_code:I

    .line 6
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/xml/stream/StartElement;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_code:I

    .line 12
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

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

.method public static getCurrent()Lorg/apache/xmlbeans/impl/common/PrefixResolver;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->getNamespaceContextStack()Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;->current:Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    .line 6
    .line 7
    return-object v0
.end method

.method private static getNamespaceContextStack()Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->tl_namespaceContextStack:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;-><init>(Lorg/apache/xmlbeans/impl/values/NamespaceContext$1;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->tl_namespaceContextStack:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static pop()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->getNamespaceContextStack()Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;->pop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;->stack:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->tl_namespaceContextStack:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->getNamespaceContextStack()Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/values/NamespaceContext$NamespaceContextStack;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "xml"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "http://www.w3.org/XML/1998/namespace"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_code:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    sget-boolean p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->$assertionsDisabled:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string p1, "Improperly initialized NamespaceContext."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/apache/xmlbeans/impl/common/PrefixResolver;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/common/PrefixResolver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lorg/apache/xmlbeans/xml/stream/StartElement;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/xml/stream/StartElement;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_5
    instance-of v1, v0, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    check-cast v0, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 84
    .line 85
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/common/PrefixResolver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lorg/apache/xmlbeans/XmlObject;

    .line 97
    .line 98
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v1, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 109
    .line 110
    if-ne p0, v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    .line 113
    .line 114
    .line 115
    :cond_7
    :try_start_0
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/XmlCursor;->namespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->_obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/common/PrefixResolver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

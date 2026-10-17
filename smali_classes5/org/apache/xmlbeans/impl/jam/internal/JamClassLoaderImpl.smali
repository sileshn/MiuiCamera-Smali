.class public Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;
.super Ljava/lang/Object;
.source "JamClassLoaderImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/JamClassLoader;


# instance fields
.field private mAlreadyInitializing:Z

.field private mBuilder:Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

.field private mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

.field private mFd2ClassCache:Ljava/util/Map;

.field private mInitializeStack:Ljava/util/Stack;

.field private mInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

.field private mName2Package:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mName2Package:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    .line 20
    .line 21
    new-instance v1, Ljava/util/Stack;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializeStack:Ljava/util/Stack;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mAlreadyInitializing:Z

    .line 30
    .line 31
    const-string v1, "null builder"

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mBuilder:Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;

    .line 43
    .line 44
    invoke-direct {v0, p3}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;-><init>(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->initCache()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private cacheGet(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v2, v0, Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v2, v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    check-cast v0, Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->mapNameToPrimitive(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/VoidClassImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/VoidClassImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "void"

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addToCache(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPackage(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JPackage;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mName2Package:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/xmlbeans/impl/jam/JPackage;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PackageImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PackageImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mName2Package:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public getResolvedClasses()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mFd2ClassCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public initialize(Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mAlreadyInitializing:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializeStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializeStack:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializeStack:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mInitializer:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mAlreadyInitializing:Z

    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cacheGet(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0x5b

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->normalizeArrayName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cacheGet(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->createClassForFD(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v1, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v2, "failed to resolve class "

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const/16 v4, 0x2e

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cacheGet(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-ne v4, v1, :cond_3

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/UnresolvedClassImpl;

    .line 95
    .line 96
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 97
    .line 98
    invoke-direct {v1, v3, v0, v4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/UnresolvedClassImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->warning(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_4
    return-object v0

    .line 126
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mBuilder:Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->build(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/UnresolvedClassImpl;

    .line 153
    .line 154
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 155
    .line 156
    invoke-direct {v1, v3, v0, v4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/UnresolvedClassImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuffer;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->warning(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_7
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->cachePut(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

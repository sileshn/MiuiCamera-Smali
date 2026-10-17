.class public Lorg/dom4j/tree/NamespaceCache;
.super Ljava/lang/Object;
.source "NamespaceCache.java"


# static fields
.field private static final CONCURRENTREADERHASHMAP_CLASS:Ljava/lang/String; = "EDU.oswego.cs.dl.util.concurrent.ConcurrentReaderHashMap"

.field protected static cache:Ljava/util/Map;

.field protected static noPrefixCache:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "java.util.concurrent.ConcurrentHashMap"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v5, v2, v6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v7, 0xb

    .line 32
    .line 33
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    new-instance v3, Ljava/lang/Float;

    .line 39
    .line 40
    const/high16 v8, 0x3f400000    # 0.75f

    .line 41
    .line 42
    invoke-direct {v3, v8}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v2, v6

    .line 46
    .line 47
    new-instance v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    aput-object v3, v2, v5

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    sput-object v2, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v4

    .line 70
    .line 71
    new-instance v2, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    aput-object v2, v1, v6

    .line 77
    .line 78
    new-instance v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    aput-object v2, v1, v5

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map;

    .line 90
    .line 91
    sput-object v0, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    :try_start_1
    const-string v0, "EDU.oswego.cs.dl.util.concurrent.ConcurrentReaderHashMap"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map;

    .line 105
    .line 106
    sput-object v1, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map;

    .line 113
    .line 114
    sput-object v0, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    .line 123
    .line 124
    new-instance v0, Lorg/dom4j/tree/ConcurrentReaderHashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    .line 130
    .line 131
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


# virtual methods
.method public createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 0

    .line 1
    new-instance p0, Lorg/dom4j/Namespace;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public get(Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 3

    .line 10
    sget-object v0, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Namespace;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 12
    sget-object v1, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Namespace;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/dom4j/tree/NamespaceCache;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p0

    .line 16
    sget-object v0, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 17
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/dom4j/tree/NamespaceCache;->getURICache(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Namespace;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Namespace;

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/NamespaceCache;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p0

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 9
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getURICache(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    sget-object p0, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object p0, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lorg/dom4j/tree/ConcurrentReaderHashMap;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/dom4j/tree/ConcurrentReaderHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    return-object p0
.end method

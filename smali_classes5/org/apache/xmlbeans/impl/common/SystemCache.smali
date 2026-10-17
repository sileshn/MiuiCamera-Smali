.class public Lorg/apache/xmlbeans/impl/common/SystemCache;
.super Ljava/lang/Object;
.source "SystemCache.java"


# static fields
.field private static INSTANCE:Lorg/apache/xmlbeans/impl/common/SystemCache;


# instance fields
.field private tl_saxLoaders:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, " as specified by \"xmlbean.systemcacheimpl\"."

    .line 2
    .line 3
    const-string v1, "Could not instantiate class "

    .line 4
    .line 5
    new-instance v2, Lorg/apache/xmlbeans/impl/common/SystemCache;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/common/SystemCache;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lorg/apache/xmlbeans/impl/common/SystemCache;->INSTANCE:Lorg/apache/xmlbeans/impl/common/SystemCache;

    .line 11
    .line 12
    const-string v2, "xmlbean.systemcacheimpl"

    .line 13
    .line 14
    invoke-static {v2}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lorg/apache/xmlbeans/impl/common/SystemCache;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "Value for system property \"xmlbean.systemcacheimpl\" points to a class ("

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string v5, ") which does not derive from SystemCache"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    new-instance v4, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v0, " A public empty constructor may be missing."

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :catch_1
    move-exception v3

    .line 92
    new-instance v4, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    const-string v0, " An empty constructor may be missing."

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :catch_2
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuffer;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "Cache class "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    const-string v2, " specified by \"xmlbean.systemcacheimpl\" was not found."

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_1
    const/4 v3, 0x0

    .line 151
    :goto_0
    if-eqz v3, :cond_2

    .line 152
    .line 153
    check-cast v3, Lorg/apache/xmlbeans/impl/common/SystemCache;

    .line 154
    .line 155
    sput-object v3, Lorg/apache/xmlbeans/impl/common/SystemCache;->INSTANCE:Lorg/apache/xmlbeans/impl/common/SystemCache;

    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/SystemCache;->tl_saxLoaders:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method

.method public static final get()Lorg/apache/xmlbeans/impl/common/SystemCache;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/common/SystemCache;->INSTANCE:Lorg/apache/xmlbeans/impl/common/SystemCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final declared-synchronized set(Lorg/apache/xmlbeans/impl/common/SystemCache;)V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/xmlbeans/impl/common/SystemCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lorg/apache/xmlbeans/impl/common/SystemCache;->INSTANCE:Lorg/apache/xmlbeans/impl/common/SystemCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method


# virtual methods
.method public addToTypeLoaderCache(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getFromTypeLoaderCache(Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSaxLoader()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/SystemCache;->tl_saxLoaders:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public setSaxLoader(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/SystemCache;->tl_saxLoaders:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

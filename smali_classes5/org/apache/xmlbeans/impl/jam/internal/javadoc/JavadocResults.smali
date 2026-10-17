.class public Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;
.super Ljava/lang/Object;
.source "JavadocResults.java"


# static fields
.field private static final INSTANCE:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;

.field static synthetic class$com$sun$javadoc$RootDoc:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$jam$internal$javadoc$JavadocResults:Ljava/lang/Class;


# instance fields
.field private mRootsPerThread:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->INSTANCE:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;

    .line 7
    .line 8
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
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->mRootsPerThread:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
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

.method private static getHolder()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$org$apache$xmlbeans$impl$jam$internal$javadoc$JavadocResults:Ljava/lang/Class;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "org.apache.xmlbeans.impl.jam.internal.javadoc.JavadocResults"

    .line 14
    .line 15
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$org$apache$xmlbeans$impl$jam$internal$javadoc$JavadocResults:Ljava/lang/Class;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getInstance"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static getInstance()Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->INSTANCE:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getRoot()Lcom/sun/javadoc/RootDoc;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->getHolder()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_getRoot"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/sun/javadoc/RootDoc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static prepare()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$org$apache$xmlbeans$impl$jam$internal$javadoc$JavadocResults:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "org.apache.xmlbeans.impl.jam.internal.javadoc.JavadocResults"

    .line 10
    .line 11
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$org$apache$xmlbeans$impl$jam$internal$javadoc$JavadocResults:Ljava/lang/Class;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static setRoot(Lcom/sun/javadoc/RootDoc;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->getHolder()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_setRoot"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v5, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$com$sun$javadoc$RootDoc:Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string v5, "com.sun.javadoc.RootDoc"

    .line 19
    .line 20
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->class$com$sun$javadoc$RootDoc:Ljava/lang/Class;

    .line 25
    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v2, v6

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public _getRoot()Lcom/sun/javadoc/RootDoc;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->mRootsPerThread:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sun/javadoc/RootDoc;

    .line 8
    .line 9
    return-object p0
.end method

.method public _setRoot(Lcom/sun/javadoc/RootDoc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->mRootsPerThread:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

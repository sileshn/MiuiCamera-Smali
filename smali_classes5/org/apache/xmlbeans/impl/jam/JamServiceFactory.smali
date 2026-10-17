.class public abstract Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;
.super Ljava/lang/Object;
.source "JamServiceFactory.java"


# static fields
.field private static final DEFAULT:Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->DEFAULT:Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;

    .line 7
    .line 8
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

.method public static getInstance()Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->DEFAULT:Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->getInstance()Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->createServiceParams()Lorg/apache/xmlbeans/impl/jam/JamServiceParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/io/File;

    .line 16
    .line 17
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    const-string v5, "."

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    aput-object v4, v3, v1

    .line 25
    .line 26
    aget-object v4, p0, v2

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->includeSourcePattern([Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->getInstance()Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->createService(Lorg/apache/xmlbeans/impl/jam/JamServiceParams;)Lorg/apache/xmlbeans/impl/jam/JamService;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->newInstance()Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/PrintWriter;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JamService;->getClasses()Lorg/apache/xmlbeans/impl/jam/JamClassIterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v2, "-------- "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->nextClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->print(Lorg/apache/xmlbeans/impl/jam/JElement;Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public abstract createJamClassLoader(Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
.end method

.method public abstract createService(Lorg/apache/xmlbeans/impl/jam/JamServiceParams;)Lorg/apache/xmlbeans/impl/jam/JamService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createServiceParams()Lorg/apache/xmlbeans/impl/jam/JamServiceParams;
.end method

.method public abstract createSystemJamClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
.end method

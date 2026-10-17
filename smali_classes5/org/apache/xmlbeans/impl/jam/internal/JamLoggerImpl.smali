.class public Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;
.super Ljava/lang/Object;
.source "JamLoggerImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;


# static fields
.field static synthetic class$java$lang$Object:Ljava/lang/Class;


# instance fields
.field private mOut:Ljava/io/PrintWriter;

.field private mShowWarnings:Z

.field private mVerboseClasses:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mShowWarnings:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mVerboseClasses:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, Ljava/io/PrintWriter;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    .line 18
    .line 19
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

.method private printVerbosePrefix()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    .line 11
    .line 12
    const-string v2, "[JAM] Verbose: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    .line 18
    .line 19
    const/16 v2, 0x28

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->shortName(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    .line 41
    .line 42
    const/16 v3, 0x2e

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    .line 48
    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    .line 59
    .line 60
    const/16 v3, 0x3a

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    .line 66
    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    .line 77
    .line 78
    const-string v0, ")  "

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static shortName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    const-string v1, "[JAM] Error: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    const-string v1, "[JAM] Error: unexpected exception thrown: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public isVerbose()Z
    .locals 0

    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mVerboseClasses:Ljava/util/Set;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVerbose(Ljava/lang/Class;)Z
    .locals 2

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mVerboseClasses:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public isVerbose(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mVerboseClasses:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public setOut(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    .line 2
    .line 3
    return-void
.end method

.method public setShowWarnings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mShowWarnings:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerbose(Ljava/lang/Class;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mVerboseClasses:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mVerboseClasses:Ljava/util/Set;

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mVerboseClasses:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setVerbose(Z)V
    .locals 0

    .line 4
    sget-object p1, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->class$java$lang$Object:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "java.lang.Object"

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->class$java$lang$Object:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->setVerbose(Ljava/lang/Class;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->printVerbosePrefix()V

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public verbose(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->printVerbosePrefix()V

    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public verbose(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mShowWarnings:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    const-string v1, "[JAM] Warning: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mShowWarnings:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    const-string v0, "[JAM] Warning: unexpected exception thrown: "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

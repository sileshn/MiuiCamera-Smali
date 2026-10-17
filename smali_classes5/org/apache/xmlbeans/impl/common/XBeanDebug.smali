.class public Lorg/apache/xmlbeans/impl/common/XBeanDebug;
.super Ljava/lang/Object;
.source "XBeanDebug.java"


# static fields
.field public static final TRACE_SCHEMA_LOADING:I = 0x1

.field private static _enabled:I = 0x0

.field static _err:Ljava/io/PrintStream; = null

.field private static _indent:I = 0x0

.field private static _indentspace:Ljava/lang/String; = null

.field static synthetic class$org$apache$xmlbeans$impl$common$XBeanDebug:Ljava/lang/Class; = null

.field public static final defaultProp:Ljava/lang/String; = ""

.field public static final traceProp:Ljava/lang/String; = "org.apache.xmlbeans.impl.debug"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->initializeBitsFromProperty()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_enabled:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_indent:I

    .line 9
    .line 10
    const-string v0, "                                                                                "

    .line 11
    .line 12
    sput-object v0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_indentspace:Ljava/lang/String;

    .line 13
    .line 14
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

.method public static disable(I)V
    .locals 1

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_enabled:I

    .line 2
    .line 3
    not-int p0, p0

    .line 4
    and-int/2addr p0, v0

    .line 5
    sput p0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_enabled:I

    .line 6
    .line 7
    return-void
.end method

.method public static enable(I)V
    .locals 1

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_enabled:I

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    sput p0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_enabled:I

    .line 5
    .line 6
    return-void
.end method

.method private static initializeBitsFromProperty()I
    .locals 2

    .line 1
    const-string v0, "org.apache.xmlbeans.impl.debug"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TRACE_SCHEMA_LOADING"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static log(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->log(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized log(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    const-class v0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_err:Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "xmlbeandebug"

    const-string v2, ".log"

    .line 3
    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/PrintStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v2, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_err:Ljava/io/PrintStream;

    .line 5
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Diagnostic XML Bean debug log file created: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sput-object v1, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_err:Ljava/io/PrintStream;

    .line 7
    :cond_0
    :goto_0
    sget-object v1, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_err:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 8
    sget-object v1, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_err:Ljava/io/PrintStream;

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static logException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->log(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static logStackTrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->log(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static test(I)Z
    .locals 1

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_enabled:I

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static trace(ILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->test(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    sget-object p0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->class$org$apache$xmlbeans$impl$common$XBeanDebug:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "org.apache.xmlbeans.impl.common.XBeanDebug"

    .line 12
    .line 13
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->class$org$apache$xmlbeans$impl$common$XBeanDebug:Ljava/lang/Class;

    .line 18
    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    :try_start_0
    sget v0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_indent:I

    .line 23
    .line 24
    add-int/2addr v0, p2

    .line 25
    sput v0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_indent:I

    .line 26
    .line 27
    :cond_1
    sget v0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_indent:I

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_indentspace:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v0, v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_indentspace:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_indentspace:Ljava/lang/String;

    .line 46
    .line 47
    sget v1, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_indent:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string v2, ": "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string p1, "\n"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-lez p2, :cond_4

    .line 96
    .line 97
    sget p1, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_indent:I

    .line 98
    .line 99
    add-int/2addr p1, p2

    .line 100
    sput p1, Lorg/apache/xmlbeans/impl/common/XBeanDebug;->_indent:I

    .line 101
    .line 102
    :cond_4
    monitor-exit p0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_1
    return-void
.end method

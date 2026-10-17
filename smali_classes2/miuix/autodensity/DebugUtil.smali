.class public Lmiuix/autodensity/DebugUtil;
.super Ljava/lang/Object;
.source "DebugUtil.java"


# static fields
.field static final TAG:Ljava/lang/String; = "AutoDensity"

.field private static sAutoDensityDebug:Ljava/lang/String;

.field private static volatile sDebugAutoDensityScale:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
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

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "close "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " failed"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "AutoDensity"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public static getAutoDensityScaleInDebugMode()F
    .locals 1

    .line 1
    sget v0, Lmiuix/autodensity/DebugUtil;->sDebugAutoDensityScale:F

    .line 2
    .line 3
    return v0
.end method

.method public static initAutoDensityDebugEnable()V
    .locals 4

    .line 1
    const-string v0, "AutoDensity"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "log.tag.autodensity.debug.enable"

    .line 4
    .line 5
    invoke-static {v1}, Lmiuix/autodensity/DebugUtil;->readProp(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lmiuix/autodensity/DebugUtil;->sAutoDensityDebug:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "can not access property log.tag.autodensity.enable, undebugable"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "autodensity debugEnable = "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Lmiuix/autodensity/DebugUtil;->sDebugAutoDensityScale:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    const/4 v0, 0x0

    .line 52
    sput v0, Lmiuix/autodensity/DebugUtil;->sDebugAutoDensityScale:F

    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public static isDisableAutoDensityInDebugMode()Z
    .locals 2

    .line 1
    sget v0, Lmiuix/autodensity/DebugUtil;->sDebugAutoDensityScale:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static printDensityLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lmiuix/autodensity/DebugUtil;->sDebugAutoDensityScale:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmiuix/autodensity/DebugUtil;->sAutoDensityDebug:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "AutoDensity"

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static readProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "getprop "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    invoke-static {p0}, Lmiuix/autodensity/DebugUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lmiuix/autodensity/DebugUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    move-object v4, v0

    .line 56
    move-object v0, p0

    .line 57
    move-object p0, v4

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    move-object v4, v0

    .line 61
    move-object v0, p0

    .line 62
    move-object p0, v4

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    move-object v1, v0

    .line 66
    move-object v0, p0

    .line 67
    move-object p0, v1

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception p0

    .line 70
    move-object v1, v0

    .line 71
    move-object v0, p0

    .line 72
    move-object p0, v1

    .line 73
    :goto_0
    :try_start_3
    const-string v2, "AutoDensity"

    .line 74
    .line 75
    const-string v3, "readProp failed"

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lmiuix/autodensity/DebugUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lmiuix/autodensity/DebugUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    const-string p0, ""

    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    :goto_1
    invoke-static {p0}, Lmiuix/autodensity/DebugUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lmiuix/autodensity/DebugUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

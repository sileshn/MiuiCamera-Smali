.class public Lmiuix/internal/log/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field private static final MAX_BACK_UP:I = 0x14

.field private static final MAX_BACK_UP_KEY:Ljava/lang/String; = "maxBackup"

.field private static final MAX_FILE_MB_SIZE:I = 0xa

.field private static final MAX_FILE_MB_SIZE_KEY:Ljava/lang/String; = "maxFileMbSize"

.field private static final TAG:Ljava/lang/String; = "LoggerFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFileLogger(Landroid/content/Context;)Lmiuix/internal/log/Logger;
    .locals 2

    .line 1
    invoke-static {p0}, Lmiuix/internal/log/util/Config;->getDefaultCacheLogDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lmiuix/internal/log/util/Config;->LOG_NAME:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lmiuix/internal/log/LoggerFactory;->getFileLogger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmiuix/internal/log/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getFileLogger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmiuix/internal/log/Logger;
    .locals 5

    .line 3
    new-instance v0, Lmiuix/internal/log/Logger;

    invoke-direct {v0, p2}, Lmiuix/internal/log/Logger;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lmiuix/internal/log/appender/FileAppender;

    invoke-direct {v1}, Lmiuix/internal/log/appender/FileAppender;-><init>()V

    .line 5
    new-instance v2, Lmiuix/internal/log/format/SimpleFormatter;

    invoke-direct {v2}, Lmiuix/internal/log/format/SimpleFormatter;-><init>()V

    invoke-virtual {v1, v2}, Lmiuix/internal/log/appender/FileAppender;->setFormatter(Lmiuix/internal/log/format/Formatter;)V

    .line 6
    new-instance v2, Lmiuix/internal/log/appender/rolling/FileRolloverStrategy;

    invoke-direct {v2}, Lmiuix/internal/log/appender/rolling/FileRolloverStrategy;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "LoggerFactory"

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Lmiuix/internal/log/LoggerFactory;->obtainMaxBackup(Landroid/os/Bundle;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lmiuix/internal/log/appender/rolling/FileRolloverStrategy;->setMaxBackupIndex(I)V

    .line 12
    invoke-static {p0}, Lmiuix/internal/log/LoggerFactory;->obtainMaxFileSize(Landroid/os/Bundle;)I

    move-result p0

    invoke-virtual {v2, p0}, Lmiuix/internal/log/appender/rolling/FileRolloverStrategy;->setMaxFileSize(I)V

    .line 13
    new-instance p0, Lmiuix/internal/log/appender/rolling/RollingFileManager;

    invoke-direct {p0, p1, p2}, Lmiuix/internal/log/appender/rolling/RollingFileManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Lmiuix/internal/log/appender/rolling/RollingFileManager;->setRolloverStrategy(Lmiuix/internal/log/appender/rolling/RolloverStrategy;)V

    .line 15
    invoke-virtual {v1, p0}, Lmiuix/internal/log/appender/FileAppender;->setFileManager(Lmiuix/internal/log/appender/FileManager;)V

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/internal/log/Logger;->addAppender(Lmiuix/internal/log/appender/Appender;)V

    .line 17
    sget-boolean p0, Lmiuix/internal/util/DeviceHelper;->IS_DEBUGGABLE:Z

    if-eqz p0, :cond_0

    .line 18
    sget-object p0, Lmiuix/internal/log/Level;->VERBOSE:Lmiuix/internal/log/Level;

    invoke-virtual {v0, p0}, Lmiuix/internal/log/Logger;->setLevel(Lmiuix/internal/log/Level;)V

    goto :goto_1

    .line 19
    :cond_0
    sget-object p0, Lmiuix/internal/log/Level;->INFO:Lmiuix/internal/log/Level;

    invoke-virtual {v0, p0}, Lmiuix/internal/log/Logger;->setLevel(Lmiuix/internal/log/Level;)V

    :goto_1
    return-object v0
.end method

.method public static getLogcatLogger()Lmiuix/internal/log/Logger;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/internal/log/Logger;

    .line 2
    .line 3
    sget-object v1, Lmiuix/internal/log/util/Config;->LOG_NAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmiuix/internal/log/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmiuix/internal/log/appender/LogcatAppender;

    .line 9
    .line 10
    invoke-direct {v1}, Lmiuix/internal/log/appender/LogcatAppender;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmiuix/internal/log/Logger;->addAppender(Lmiuix/internal/log/appender/Appender;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lmiuix/internal/util/DeviceHelper;->IS_DEBUGGABLE:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lmiuix/internal/log/Level;->VERBOSE:Lmiuix/internal/log/Level;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmiuix/internal/log/Logger;->setLevel(Lmiuix/internal/log/Level;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lmiuix/internal/log/Level;->INFO:Lmiuix/internal/log/Level;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmiuix/internal/log/Logger;->setLevel(Lmiuix/internal/log/Level;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method private static obtainMaxBackup(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "maxBackup"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "LoggerFactory"

    .line 35
    .line 36
    const-string v0, "Log config error:maxBackup must be int type and smaller than 20"

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x4

    .line 42
    :goto_0
    return p0
.end method

.method private static obtainMaxFileSize(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "maxFileMbSize"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit16 p0, p0, 0x400

    .line 34
    .line 35
    mul-int/lit16 p0, p0, 0x400

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "LoggerFactory"

    .line 39
    .line 40
    const-string v0, "Log config error:maxFileMbSize must be int type and smaller than 10"

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    const/high16 p0, 0x100000

    .line 46
    .line 47
    :goto_0
    return p0
.end method

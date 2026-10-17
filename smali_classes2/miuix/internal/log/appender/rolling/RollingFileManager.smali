.class public Lmiuix/internal/log/appender/rolling/RollingFileManager;
.super Lmiuix/internal/log/appender/FileManager;
.source "RollingFileManager.java"


# instance fields
.field private mLogPath:Ljava/lang/String;

.field private mRolloverStrategy:Lmiuix/internal/log/appender/rolling/RolloverStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/internal/log/appender/FileManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkRollover()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/log/appender/FileManager;->mLogFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/internal/log/appender/rolling/RollingFileManager;->mRolloverStrategy:Lmiuix/internal/log/appender/rolling/RolloverStrategy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p0}, Lmiuix/internal/log/appender/rolling/RolloverStrategy;->rollover(Lmiuix/internal/log/appender/rolling/RollingFileManager;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmiuix/internal/log/appender/rolling/RollingFileManager;->mLogPath:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lmiuix/internal/log/appender/FileManager;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getRolloverStrategy()Lmiuix/internal/log/appender/rolling/RolloverStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/log/appender/rolling/RollingFileManager;->mRolloverStrategy:Lmiuix/internal/log/appender/rolling/RolloverStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBuildLogPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/log/appender/rolling/RollingFileManager;->mLogPath:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lmiuix/internal/log/appender/FileManager;->onBuildLogPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public declared-synchronized setRolloverStrategy(Lmiuix/internal/log/appender/rolling/RolloverStrategy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lmiuix/internal/log/appender/rolling/RollingFileManager;->mRolloverStrategy:Lmiuix/internal/log/appender/rolling/RolloverStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized write(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmiuix/internal/log/appender/rolling/RollingFileManager;->checkRollover()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lmiuix/internal/log/appender/FileManager;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

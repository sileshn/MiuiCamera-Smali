.class Lmiuix/util/Log$FileLoggerInstance;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileLoggerInstance"
.end annotation


# static fields
.field private static facade:Lmiuix/util/Log$Facade;

.field private static volatile singleton:Lmiuix/util/Log$FileLoggerInstance;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lmiuix/util/Log$Facade;

    .line 5
    .line 6
    invoke-static {p1}, Lmiuix/internal/log/LoggerFactory;->getFileLogger(Landroid/content/Context;)Lmiuix/internal/log/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lmiuix/util/Log$Facade;-><init>(Lmiuix/internal/log/Logger;Lmiuix/util/Log$1;)V

    .line 12
    .line 13
    .line 14
    sput-object p0, Lmiuix/util/Log$FileLoggerInstance;->facade:Lmiuix/util/Log$Facade;

    .line 15
    .line 16
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lmiuix/util/Log$FileLoggerInstance;->singleton:Lmiuix/util/Log$FileLoggerInstance;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmiuix/util/Log$FileLoggerInstance;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmiuix/util/Log$FileLoggerInstance;->singleton:Lmiuix/util/Log$FileLoggerInstance;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmiuix/util/Log$FileLoggerInstance;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lmiuix/util/Log$FileLoggerInstance;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmiuix/util/Log$FileLoggerInstance;->singleton:Lmiuix/util/Log$FileLoggerInstance;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static instance()Lmiuix/util/Log$Facade;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/util/Log$FileLoggerInstance;->facade:Lmiuix/util/Log$Facade;

    .line 2
    .line 3
    return-object v0
.end method

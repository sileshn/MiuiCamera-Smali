.class public Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;
.super Ljava/lang/Object;
.source "JavaMonitor.java"

# interfaces
.implements Lcom/xiaomi/camera/perftools/memguard/monitor/Monitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/camera/perftools/memguard/monitor/Monitor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final HPROF_FILE_NAME:Ljava/lang/String; = "camera_app_leak_%s.hprof"

.field private static final TAG:Ljava/lang/String; = "perftools#JavaMonitor"


# instance fields
.field private mApp:Landroid/app/Application;

.field private mJobExecutor:Ljava/util/concurrent/Executor;

.field private mLastDumpTime:J

.field private mMemoryDumper:Lcom/xiaomi/camera/perftools/memguard/java/MemoryDumper;


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

.method public static synthetic OooO00o(Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->lambda$objectLeaked$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->lambda$init$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDefaultWatcher()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00O00O/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo00O00O/OooO00o;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->mApp:Landroid/app/Application;

    .line 9
    .line 10
    sget-object v2, Lo00O00O/OooO0O0;->OooO0o:Lo00O00O/OooO0O0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo00O00O/OooO0O0;->OooO0oO()Lo00O00O/OooOOO0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v3}, Lo00O00O/OooO00o;-><init>(Landroid/app/Application;Lo00O00O/OooOOOO;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p0, Lo00O00O/OooOo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo00O00O/OooO0O0;->OooO0oO()Lo00O00O/OooOOO0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lo00O00O/OooOo;-><init>(Lo00O00O/OooOOOO;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p0, Lo00O00O/Oooo000;

    .line 35
    .line 36
    invoke-virtual {v2}, Lo00O00O/OooO0O0;->OooO0oO()Lo00O00O/OooOOO0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lo00O00O/Oooo000;-><init>(Lo00O00O/OooOOOO;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private synthetic lambda$init$0()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->mLastDumpTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1388

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->mLastDumpTime:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->objectLeaked(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$objectLeaked$1(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lleakcanary/KeyedWeakReference;->setHeapDumpUptimeMillis(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "objectLeaked -> start dump hprof, save as "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "perftools#JavaMonitor"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v0, p0, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->mMemoryDumper:Lcom/xiaomi/camera/perftools/memguard/java/MemoryDumper;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->mApp:Landroid/app/Application;

    .line 40
    .line 41
    invoke-interface {v0, v2, p1}, Lcom/xiaomi/camera/perftools/memguard/java/MemoryDumper;->dump(Landroid/app/Application;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v8, "objectLeaked -> end dump hprof, used time: "

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sub-long/2addr v6, v4

    .line 60
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v4, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "objectLeaked -> report info of bug to server"

    .line 80
    .line 81
    new-array v2, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->mApp:Landroid/app/Application;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/xiaomi/camera/perftools/reporter/BugReporter;->reportJavaMemoryLeakBug(Landroid/content/Context;Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "report info to server fail: "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-array p1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init -> start at: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "perftools#JavaMonitor"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->mApp:Landroid/app/Application;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->mLastDumpTime:J

    .line 35
    .line 36
    new-instance v0, Lcom/xiaomi/camera/perftools/memguard/java/MiuiMemoryDumper;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/xiaomi/camera/perftools/memguard/java/MiuiMemoryDumper;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->mMemoryDumper:Lcom/xiaomi/camera/perftools/memguard/java/MemoryDumper;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x1

    .line 47
    const-wide/16 v4, 0x3

    .line 48
    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v6, v8

    .line 59
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->mJobExecutor:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->getDefaultWatcher()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lo00O00O/OooO0O0;->OooO0o:Lo00O00O/OooO0O0;

    .line 69
    .line 70
    const-wide/16 v2, 0x5

    .line 71
    .line 72
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, p1, v2, v3, v0}, Lo00O00O/OooO0O0;->OooOO0o(Landroid/app/Application;JLjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lo00O00O/OooO0O0;->OooO0oO()Lo00O00O/OooOOO0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lo000OO0O/OooO0O0;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lo000OO0O/OooO0O0;-><init>(Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lo00O00O/OooOOO0;->OooO0OO(Lo00O00O/OooOOO;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public objectLeaked(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectLeaked -> start at: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "perftools#JavaMonitor"

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->mApp:Landroid/app/Application;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "/debug/memory/leak/"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    new-array v5, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v5, v0

    .line 79
    .line 80
    const-string v6, "camera_app_leak_%s.hprof"

    .line 81
    .line 82
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :cond_0
    if-nez v4, :cond_1

    .line 115
    .line 116
    const-string p0, "objectLeaked -> mkdir dump dir fail"

    .line 117
    .line 118
    new-array p1, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;->mJobExecutor:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v0, Lo000OO0O/OooO00o;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lo000OO0O/OooO00o;-><init>(Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

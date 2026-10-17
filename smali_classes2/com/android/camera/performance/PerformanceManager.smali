.class public Lcom/android/camera/performance/PerformanceManager;
.super Ljava/lang/Object;
.source "PerformanceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/performance/PerformanceManager$Take;,
        Lcom/android/camera/performance/PerformanceManager$PerformanceListener;
    }
.end annotation


# static fields
.field private static final APP_TRACE_ACTION:Ljava/lang/String; = "com.android.traceur.AppReceiver"

.field public static final CRASH_ISSUE:Ljava/lang/String; = "crash_issue"

.field public static final DUMP_ATRACE_ENABLE:Z

.field public static final DUMP_SYSTRACE_ENABLE:Z

.field public static final DUMP_TRACE_2_SUBMIT_MQS_GAP:I = 0x2710

.field public static final DUMP_TRACE_GAP:I = 0x3a98

.field private static final DURATION:I

.field private static final FILE_SIZE_MB:I

.field private static final INTENT_ACTION:Ljava/lang/String; = "ACTION"

.field private static final INTENT_ATRACE_APPS:Ljava/lang/String; = "ATRACE_APPS"

.field private static final INTENT_DELETE_MIN_AGE:Ljava/lang/String; = "INTENT_DELETE_MIN_AGE"

.field private static final INTENT_DELETE_MIN_COUNT:Ljava/lang/String; = "INTENT_DELETE_MIN_COUNT"

.field private static final INTENT_DURATION_MIN:Ljava/lang/String; = "DURATION_MIN"

.field private static final INTENT_FILE_PREFIX:Ljava/lang/String; = "FILE_PREFIX"

.field private static final INTENT_LONG_TRACE:Ljava/lang/String; = "LONG_TRACE"

.field private static final INTENT_MAX_COUNT:Ljava/lang/String; = "INTENT_MAX_COUNT"

.field private static final INTENT_MAX_FILE_SIZE_MB:Ljava/lang/String; = "MAX_FILE_SIZE_MB"

.field private static final INTENT_SINGLE_CPU_BUFFER:Ljava/lang/String; = "SINGLE_CPU_BUFFER"

.field private static final INTENT_TAGS:Ljava/lang/String; = "TAGS"

.field public static final LOG_SYSTEM_ALL:I = 0x1

.field public static final LOG_SYSTEM_DISABLE:I = 0x0

.field public static final LOG_SYSTEM_PUSH:I = 0x2

.field public static final LOG_SYSTEM_SUBMIT:I = 0x3

.field public static final LOG_SYSTEM_VALUE:I

.field private static final MAX_COUNT:I

.field public static final PERFORMANCE_ISSUE:Ljava/lang/String; = "performance_issue"

.field public static final TAG:Ljava/lang/String; = "PerformanceManager"

.field private static final TRACEUR_PACKAGE:Ljava/lang/String; = "com.android.traceur"

.field private static final TRACE_ACTION:Ljava/lang/String; = "com.android.traceur.DumpReceiver"

.field private static final TRACE_DEL:Ljava/lang/String; = "traceutil_delete"

.field private static final TRACE_DUMP:Ljava/lang/String; = "traceutil_dump"

.field private static final TRACE_START:Ljava/lang/String; = "traceutil_start"

.field private static final TRACE_STOP:Ljava/lang/String; = "traceutil_stop"

.field private static final mAppIntent:Landroid/content/Intent;

.field private static final mDumpIntent:Landroid/content/Intent;

.field private static volatile mPerformance:Lcom/android/camera/performance/PerformanceManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mCustomTakeMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/performance/PerformanceManager$Take;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventLock:Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;

.field private volatile mIsDumping:Z

.field private volatile mIsPerfettoDumping:Z

.field private mListener:Lcom/android/camera/performance/PerformanceManager$PerformanceListener;

.field private final mLock:Ljava/lang/Object;

.field private mProfilingStartPreview:Z

.field private mSDF:Ljava/text/SimpleDateFormat;

.field private final mTakeMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/camera/performance/Action$Event;",
            "Lcom/android/camera/performance/PerformanceManager$Take;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cam.dump.systrace"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/camera/performance/PerformanceManager;->DUMP_ATRACE_ENABLE:Z

    .line 9
    .line 10
    const-string/jumbo v0, "vendor.camera.sensor.logsystem"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    sput-boolean v3, Lcom/android/camera/performance/PerformanceManager;->DUMP_SYSTRACE_ENABLE:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/android/camera/performance/PerformanceManager;->LOG_SYSTEM_VALUE:I

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "com.android.traceur.AppReceiver"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/android/camera/performance/PerformanceManager;->mAppIntent:Landroid/content/Intent;

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v1, "com.android.traceur.DumpReceiver"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/android/camera/performance/PerformanceManager;->mDumpIntent:Landroid/content/Intent;

    .line 47
    .line 48
    const-string v0, "max.file.size.mb"

    .line 49
    .line 50
    const/16 v1, 0x28

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lcom/android/camera/performance/PerformanceManager;->FILE_SIZE_MB:I

    .line 57
    .line 58
    const-string v0, "max.duration.min"

    .line 59
    .line 60
    const/16 v1, 0x5a0

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Lcom/android/camera/performance/PerformanceManager;->DURATION:I

    .line 67
    .line 68
    const-string v0, "max.trace.count"

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Lcom/android/camera/performance/PerformanceManager;->MAX_COUNT:I

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsPerfettoDumping:Z

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string/jumbo v1, "yyyyMMdd-HHmmss"

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mSDF:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mEventLock:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic OooO(Lcom/android/camera/performance/PerformanceManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->lambda$dumpSystraceSingle$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/performance/PerformanceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/performance/PerformanceManager;->lambda$logSystemCheck$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/performance/PerformanceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/performance/PerformanceManager;->lambda$traceStart$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/performance/PerformanceManager;Lcom/android/camera/performance/Action$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->lambda$dumpPerfettoTrace$4(Lcom/android/camera/performance/Action$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/performance/PerformanceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/performance/PerformanceManager;->lambda$traceDelete$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/performance/PerformanceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/performance/PerformanceManager;->lambda$traceStop$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->lambda$checkDumpSystrace$1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/camera/performance/PerformanceManager;Lcom/android/camera/performance/Action$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->lambda$traceDump$6(Lcom/android/camera/performance/Action$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/android/camera/performance/PerformanceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/performance/PerformanceManager;->lambda$dumpPerfettoTrace$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dumpPerfettoTrace(Lcom/android/camera/performance/Action$Event;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsPerfettoDumping:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/android/camera/performance/OooOO0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/android/camera/performance/OooOO0;-><init>(Lcom/android/camera/performance/PerformanceManager;Lcom/android/camera/performance/Action$Event;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "PerformanceManager"

    .line 25
    .line 26
    const-string p1, "already dump Perfetto Trace, ignore this action"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method private dumpSystraceSingle()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/performance/PerformanceManager;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    .line 12
    .line 13
    const-string v2, "PerformanceManager"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "dumpSystraceSingle start"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "setprop persist.vendor.camera.traceGroupsEnable 0x10080"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lcom/android/camera/Util;->execCommand(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "atrace -a com.android.camera -c -b 10240 -t 5 -z --async_start gfx freq sched camera -o "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lcom/android/camera/Util;->execCommand(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v2, Lcom/android/camera/performance/OooO;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/android/camera/performance/OooO;-><init>(Lcom/android/camera/performance/PerformanceManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x3a98

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "Please do not restart to dump systrace"

    .line 66
    .line 67
    invoke-static {v2, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method private getEvnBaseInfo()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mListener:Lcom/android/camera/performance/PerformanceManager$PerformanceListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/camera/performance/PerformanceManager$PerformanceListener;->onHappened()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lcom/android/camera/Util;->convertModeToString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/android/camera/performance/MqsHelper;->isHightTempTag()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v3, "[HighTemp]"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "[HighTemp] temp value:"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/android/camera/performance/MqsHelper;->getThermalResult()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "PerformanceManager"

    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object p0, v4, v5

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v4, p0

    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v4, p0

    .line 87
    .line 88
    const-string p0, "CameraApp Mode:%s[%d] CameraId:%s "

    .line 89
    .line 90
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mSDF:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getInstance()Lcom/android/camera/performance/PerformanceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/performance/PerformanceManager;->mPerformance:Lcom/android/camera/performance/PerformanceManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/camera/performance/PerformanceManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/camera/performance/PerformanceManager;->mPerformance:Lcom/android/camera/performance/PerformanceManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/camera/performance/PerformanceManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/camera/performance/PerformanceManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/camera/performance/PerformanceManager;->mPerformance:Lcom/android/camera/performance/PerformanceManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/camera/performance/PerformanceManager;->mPerformance:Lcom/android/camera/performance/PerformanceManager;

    .line 25
    .line 26
    return-object v0
.end method

.method private getRealThreshold(Lcom/android/camera/performance/Action$Event;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/performance/PerformanceManager$1;->$SwitchMap$com$android$camera$performance$Action$Event:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "PerformanceManager"

    .line 13
    .line 14
    const-string p1, "Undefine event !"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, -0x1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    const-wide/16 p0, 0x1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_1
    const-wide/16 p0, 0xbb8

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const p1, 0x7f0c002e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const p1, 0x7f0c0017

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const p1, 0x7f0c002a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_5
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const p1, 0x7f0c0029

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_6
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const p1, 0x7f0c0040

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_7
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const p1, 0x7f0c003f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_8
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const p1, 0x7f0c0046

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_9
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const p1, 0x7f0c0045

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_a
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const p1, 0x7f0c0025

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_b
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const p1, 0x7f0c0028

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_c
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const p1, 0x7f0c0027

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_d
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const p1, 0x7f0c003e

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_e
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const p1, 0x7f0c0037

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_f
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const p1, 0x7f0c0042

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    goto :goto_0

    .line 240
    :pswitch_10
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const p1, 0x7f0c0041

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    goto :goto_0

    .line 254
    :pswitch_11
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const p1, 0x7f0c0039

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    goto :goto_0

    .line 268
    :pswitch_12
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const p1, 0x7f0c003d

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    goto :goto_0

    .line 282
    :pswitch_13
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const p1, 0x7f0c0038

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    goto :goto_0

    .line 296
    :pswitch_14
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const p1, 0x7f0c003c

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    goto :goto_0

    .line 310
    :pswitch_15
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const p1, 0x7f0c003b

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    goto :goto_0

    .line 324
    :pswitch_16
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const p1, 0x7f0c003a

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    :goto_0
    int-to-long p0, p0

    .line 338
    :goto_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0000O0O()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    long-to-float p0, p0

    .line 347
    mul-float/2addr p0, v0

    .line 348
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    int-to-long p0, p0

    .line 353
    return-wide p0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getSubTitleInfo(Lcom/android/camera/performance/Action$Event;J)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/camera/performance/PerformanceManager$1;->$SwitchMap$com$android$camera$performance$Action$Event:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "Performance"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    new-array p3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, p3, v5

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, p3, v3

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->getRealThreshold(Lcom/android/camera/performance/Action$Event;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, p3, v2

    .line 39
    .line 40
    const-string p0, "[%s] Event: %s takes more than %d"

    .line 41
    .line 42
    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    .line 50
    new-array p2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v4, p2, v5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, p2, v3

    .line 59
    .line 60
    const-string p1, "[%s] Event: %s High temperature is greater than 47\u00b0C when using camera"

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    new-array p2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, p2, v5

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, p2, v3

    .line 79
    .line 80
    const-string p1, "[%s] Event: %s the camera device has encountered a fatal error"

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 88
    .line 89
    new-array p2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, p2, v5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, p2, v3

    .line 98
    .line 99
    const-string p1, "[%s] Event: %s destroy node timeout"

    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 107
    .line 108
    new-array p2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, p2, v5

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aput-object p1, p2, v3

    .line 117
    .line 118
    const-string p1, "[%s] Event: %s Preview pipeline process timeout"

    .line 119
    .line 120
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 126
    .line 127
    new-array p2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, p2, v5

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    aput-object p1, p2, v3

    .line 136
    .line 137
    const-string p1, "[%s] Event: %s SAT algo process timeout"

    .line 138
    .line 139
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_0

    .line 144
    :pswitch_5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 145
    .line 146
    new-array p2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v4, p2, v5

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    aput-object p1, p2, v3

    .line 155
    .line 156
    const-string p1, "[%s] Event: %s drop 10 frames continuously"

    .line 157
    .line 158
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_0

    .line 163
    :pswitch_6
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 164
    .line 165
    new-array v0, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v4, v0, v5

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    aput-object p1, v0, v3

    .line 174
    .line 175
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    aput-object p1, v0, v2

    .line 180
    .line 181
    const-string p1, "[%s] Event: %s fps drops below threshold %d fps"

    .line 182
    .line 183
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_0
    return-object p0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$checkDumpSystrace$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/performance/MqsHelper;->sendMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dumpPerfettoTrace$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/performance/PerformanceManager;->traceStart(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsPerfettoDumping:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$dumpPerfettoTrace$4(Lcom/android/camera/performance/Action$Event;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsPerfettoDumping:Z

    .line 3
    .line 4
    const-string v0, "PerformanceManager"

    .line 5
    .line 6
    const-string v1, "auto dump trace 2.0 version start perfetto trace"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->traceDump(Lcom/android/camera/performance/Action$Event;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/android/camera/performance/OooOOO0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/camera/performance/OooOOO0;-><init>(Lcom/android/camera/performance/PerformanceManager;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x3a98

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$dumpSystraceSingle$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    .line 2
    .line 3
    const-string v1, "PerformanceManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "dumpSystraceSingle stop"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "atrace -a com.android.camera -c -b 10240 -t 5 -z --async_stop gfx freq sched camera -o "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/android/camera/Util;->execCommand(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "There is no dump systrace before."

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private synthetic lambda$logSystemCheck$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PerformanceManager"

    .line 6
    .line 7
    const-string v1, "logSystemCheck sendBroadcast to CatchLog."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "com.android.camera.logsystem.check"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.bsp.catchlog"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "packagesource"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$traceDelete$8()V
    .locals 4

    .line 1
    const-string v0, "PerformanceManager"

    .line 2
    .line 3
    const-string/jumbo v1, "traceDelete"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/camera/performance/PerformanceManager;->mAppIntent:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.android.traceur"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "ACTION"

    .line 17
    .line 18
    const-string/jumbo v2, "traceutil_delete"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "INTENT_DELETE_MIN_COUNT"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "INTENT_DELETE_MIN_AGE"

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic lambda$traceDump$6(Lcom/android/camera/performance/Action$Event;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_TIMEOUT"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PerformanceManager"

    .line 26
    .line 27
    const-string/jumbo v1, "traceDump"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/android/camera/performance/PerformanceManager;->mAppIntent:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "com.android.traceur"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "ACTION"

    .line 41
    .line 42
    const-string/jumbo v2, "traceutil_dump"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "MiCam-"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "-"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "FILE_PREFIX"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic lambda$traceStart$5()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsPerfettoDumping:Z

    .line 3
    .line 4
    sget-object v1, Lcom/android/camera/performance/PerformanceManager;->mAppIntent:Landroid/content/Intent;

    .line 5
    .line 6
    const-string v2, "com.android.traceur"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v2, "ACTION"

    .line 12
    .line 13
    const-string/jumbo v3, "traceutil_start"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v2, "TAGS"

    .line 20
    .line 21
    const-string v3, "freq,sched,gfx,camera,input,hal,binder_driver"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "SINGLE_CPU_BUFFER"

    .line 27
    .line 28
    const/16 v3, 0x1000

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v2, "MAX_FILE_SIZE_MB"

    .line 34
    .line 35
    sget v3, Lcom/android/camera/performance/PerformanceManager;->FILE_SIZE_MB:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "ATRACE_APPS"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "LONG_TRACE"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "DURATION_MIN"

    .line 52
    .line 53
    sget v2, Lcom/android/camera/performance/PerformanceManager;->DURATION:I

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "INTENT_MAX_COUNT"

    .line 59
    .line 60
    sget v2, Lcom/android/camera/performance/PerformanceManager;->MAX_COUNT:I

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private synthetic lambda$traceStop$7()V
    .locals 3

    .line 1
    const-string v0, "PerformanceManager"

    .line 2
    .line 3
    const-string/jumbo v1, "traceStop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/camera/performance/PerformanceManager;->mAppIntent:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.android.traceur"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "ACTION"

    .line 17
    .line 18
    const-string/jumbo v2, "traceutil_stop"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private logSystemCheck(Lcom/android/camera/performance/Action$Event;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/performance/Action$Event;->LOG_SYSTEM_CHECK:Lcom/android/camera/performance/Action$Event;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    .line 6
    .line 7
    new-instance v0, Lcom/android/camera/performance/OooOO0O;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/camera/performance/OooOO0O;-><init>(Lcom/android/camera/performance/PerformanceManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static logSystemEnable()Z
    .locals 3

    .line 1
    sget v0, Lcom/android/camera/performance/PerformanceManager;->LOG_SYSTEM_VALUE:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public static needDumpTrace()Z
    .locals 2

    .line 1
    sget v0, Lcom/android/camera/performance/PerformanceManager;->LOG_SYSTEM_VALUE:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method


# virtual methods
.method public checkDumpSystrace(Lcom/android/camera/performance/Action$Event;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->logSystemCheck(Lcom/android/camera/performance/Action$Event;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/performance/PerformanceManager;->isEventTimeout(Lcom/android/camera/performance/Action$Event;J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "performance_issue"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/performance/MqsHelper;->checkEventRepeat(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->dumpTrace(Lcom/android/camera/performance/Action$Event;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->logSystemEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/performance/PerformanceManager;->getEvnBaseInfo()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/performance/PerformanceManager;->getSubTitleInfo(Lcom/android/camera/performance/Action$Event;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p2, Lcom/android/camera/performance/OooO0o;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lcom/android/camera/performance/OooO0o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x2710

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public dropAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public varargs dropEvent([Lcom/android/camera/performance/Action$Event;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mEventLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    iget-object v4, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public dumpSystraceStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PerformanceManager"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "dumpSystraceStart"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "atrace -a com.android.camera -c -b 10240 -z --async_start gfx freq sched camera -o "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/android/camera/Util;->execCommand(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Please do not start to dump systrace when duration dumping"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "please execute command: adb shell setprop cam.dump.systrace true. Kill and restart this app"

    .line 50
    .line 51
    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public dumpSystraceStop(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PerformanceManager"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "dumpSystraceStop"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "atrace -a com.android.camera -c -b 10240 -z --async_stop gfx freq sched camera -o "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/android/camera/Util;->execCommand(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "There is no dump systrace before."

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "Please execute command: adb shell setprop cam.dump.systrace true. Kill and restart this app"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public dumpTrace(Lcom/android/camera/performance/Action$Event;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PerformanceManager"

    .line 8
    .line 9
    const-string v1, "checkDumpSystrace"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->dumpPerfettoTrace(Lcom/android/camera/performance/Action$Event;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public endAction(Ljava/lang/String;)J
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/performance/PerformanceManager$Take;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/performance/PerformanceManager$Take;->setEndTime(J)V

    .line 5
    invoke-virtual {v2}, Lcom/android/camera/performance/PerformanceManager$Take;->getTakeTime()J

    move-result-wide v2

    .line 6
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceManager"

    .line 8
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Action: %s has never call startAction before"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v1

    const-wide/16 p0, -0x1

    return-wide p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method public varargs endAction([Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 13
    invoke-static {v4, v5}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 14
    iget-object v6, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/performance/PerformanceManager$Take;

    if-eqz v6, :cond_2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/android/camera/performance/PerformanceManager$Take;->setEndTime(J)V

    .line 16
    invoke-virtual {v6}, Lcom/android/camera/performance/PerformanceManager$Take;->getTakeTime()J

    .line 17
    iget-object v5, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v6, "PerformanceManager"

    .line 18
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Action %s has never call startAction before"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCaptureEvent(Lcom/android/camera/performance/CaptureStatus;)Lcom/android/camera/performance/Action$Event;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/performance/CaptureStatus;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/performance/CaptureStatus;->getModeIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/android/camera/performance/CaptureStatus;->isNeedFlash()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xab

    .line 14
    .line 15
    if-eq v0, v2, :cond_b

    .line 16
    .line 17
    const/16 v2, 0xad

    .line 18
    .line 19
    if-eq v0, v2, :cond_9

    .line 20
    .line 21
    const/16 v2, 0xaf

    .line 22
    .line 23
    if-eq v0, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/camera/performance/CaptureStatus;->isHdrOn()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/android/camera/performance/CaptureStatus;->isCaptureNightSE()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigUltraWide()Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/config/ComponentConfigUltraWide;->isUltraWideOnInMode(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_UW_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_UW_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 60
    .line 61
    cmpl-float v0, v3, v0

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_5X_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz p0, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Lcom/android/camera/performance/Action$Event;->FRONT_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p0, Lcom/android/camera/performance/Action$Event;->FRONT_NORMAL_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eqz v1, :cond_6

    .line 84
    .line 85
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_NORMAL_FLASH_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-eqz p1, :cond_7

    .line 89
    .line 90
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_NORMAL_NIGHT_SE_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_NORMAL_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_SR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    if-eqz p0, :cond_a

    .line 100
    .line 101
    sget-object p0, Lcom/android/camera/performance/Action$Event;->FRONT_NIGHT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_NIGHT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    if-eqz p0, :cond_c

    .line 108
    .line 109
    sget-object p0, Lcom/android/camera/performance/Action$Event;->FRONT_PORTRAIT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_PORTRAIT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 113
    .line 114
    :goto_0
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/sdcard/MIUI/debug_log/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/performance/PerformanceManager;->getFileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".trace"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public hasAction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->logSystemEnable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v0, "CAM_Performance"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager;->mWorkThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mWorkThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public isEventTimeout(Lcom/android/camera/performance/Action$Event;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "PerformanceManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "No context to get the configuration"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->getRealThreshold(Lcom/android/camera/performance/Action$Event;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long p0, v3, v5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ltz p0, :cond_1

    .line 24
    .line 25
    cmp-long p0, p2, v3

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    move p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p0, v2

    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string v5, "more"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v5, "less"

    .line 38
    .line 39
    :goto_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v7, v2

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v7, v0

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object v5, v7, p1

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aput-object p2, v7, p1

    .line 65
    .line 66
    const-string p1, "Event: %s takes %d is %s than %d"

    .line 67
    .line 68
    invoke-static {v6, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return p0
.end method

.method public isProfilingStartPreview()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/android/camera/performance/PerformanceManager;->mProfilingStartPreview:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public varargs resetActionInfo([Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mEventLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v5, p1, v3

    .line 11
    .line 12
    instance-of v6, v5, Lcom/android/camera/performance/Action$Event;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/android/camera/performance/PerformanceManager$Take;

    .line 23
    .line 24
    :cond_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v5, v4, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/android/camera/performance/PerformanceManager$Take;->resetInfo()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v1, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    array-length v0, p1

    .line 41
    :goto_1
    if-ge v2, v0, :cond_5

    .line 42
    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    instance-of v5, v3, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/android/camera/performance/PerformanceManager$Take;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v3, v4

    .line 59
    :goto_2
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-boolean v5, v3, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/android/camera/performance/PerformanceManager$Take;->resetInfo()V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw p0
.end method

.method public setPerformanceListener(Lcom/android/camera/performance/PerformanceManager$PerformanceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager;->mListener:Lcom/android/camera/performance/PerformanceManager$PerformanceListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilingStartPreview(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager;->mProfilingStartPreview:Z

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public startAction(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/performance/PerformanceManager$Take;

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/performance/PerformanceManager$Take;->setStartTime(J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    new-instance v4, Lcom/android/camera/performance/PerformanceManager$Take;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/android/camera/performance/PerformanceManager$Take;-><init>(Lcom/android/camera/performance/PerformanceManager;Ljava/lang/String;J)V

    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public varargs startAction([Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 11
    invoke-static {v5, v6}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 12
    iget-object v6, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    iget-object v6, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/performance/PerformanceManager$Take;

    invoke-virtual {v5, v1, v2}, Lcom/android/camera/performance/PerformanceManager$Take;->setStartTime(J)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v6, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    new-instance v7, Lcom/android/camera/performance/PerformanceManager$Take;

    invoke-direct {v7, p0, v5, v1, v2}, Lcom/android/camera/performance/PerformanceManager$Take;-><init>(Lcom/android/camera/performance/PerformanceManager;Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startEvent(Lcom/android/camera/performance/Action$Event;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-string v2, "PerformanceManager"

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v4, "Event: %s start"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    aput-object v7, v5, v6

    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/camera/performance/PerformanceManager;->mEventLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/camera/performance/PerformanceManager$Take;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/performance/PerformanceManager$Take;->setStartTime(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance v4, Lcom/android/camera/performance/PerformanceManager$Take;

    .line 57
    .line 58
    invoke-direct {v4, p0, p1, v0, v1}, Lcom/android/camera/performance/PerformanceManager$Take;-><init>(Lcom/android/camera/performance/PerformanceManager;Lcom/android/camera/performance/Action$Event;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public stopEvent()J
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/android/camera/performance/PerformanceManager;->mEventLock:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/performance/Action$Event;

    if-eqz v9, :cond_0

    .line 7
    iget-object v10, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/performance/PerformanceManager$Take;

    .line 8
    iget-boolean v11, v10, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    if-eqz v11, :cond_0

    .line 9
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v10, v0, v1}, Lcom/android/camera/performance/PerformanceManager$Take;->setEndTime(J)V

    .line 11
    invoke-virtual {v10}, Lcom/android/camera/performance/PerformanceManager$Take;->getTakeTime()J

    move-result-wide v7

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/performance/PerformanceManager$Take;

    .line 14
    invoke-virtual {v1}, Lcom/android/camera/performance/PerformanceManager$Take;->getEvent()Lcom/android/camera/performance/Action$Event;

    move-result-object v1

    invoke-virtual {p0, v1, v7, v8}, Lcom/android/camera/performance/PerformanceManager;->checkDumpSystrace(Lcom/android/camera/performance/Action$Event;J)V

    goto :goto_1

    :cond_2
    cmp-long p0, v7, v5

    if-nez p0, :cond_3

    const-string p0, "PerformanceManager"

    const-string v0, "Ignore this stop event, there is no event in start status."

    .line 15
    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-wide v7

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public varargs stopEvent([Lcom/android/camera/performance/Action$Event;)J
    .locals 12

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/android/camera/performance/PerformanceManager;->mEventLock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, p1, v6

    if-eqz v7, :cond_1

    .line 20
    iget-object v8, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/performance/PerformanceManager$Take;

    iget-boolean v8, v8, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    if-eqz v8, :cond_0

    .line 21
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 23
    iget-object v8, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/performance/PerformanceManager$Take;

    .line 24
    invoke-virtual {v7, v4, v5}, Lcom/android/camera/performance/PerformanceManager$Take;->setEndTime(J)V

    .line 25
    invoke-virtual {v7}, Lcom/android/camera/performance/PerformanceManager$Take;->getTakeTime()J

    move-result-wide v4

    .line 26
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v8, "PerformanceManager"

    .line 27
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Event: %s has no start time, ignore this stop event as take 0 ms"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 28
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/performance/PerformanceManager$Take;

    .line 30
    invoke-virtual {v0}, Lcom/android/camera/performance/PerformanceManager$Take;->getEvent()Lcom/android/camera/performance/Action$Event;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Lcom/android/camera/performance/PerformanceManager;->checkDumpSystrace(Lcom/android/camera/performance/Action$Event;J)V

    goto :goto_2

    :cond_3
    return-wide v4

    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public traceDelete()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/android/camera/performance/OooO00o;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/camera/performance/OooO00o;-><init>(Lcom/android/camera/performance/PerformanceManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "PerformanceManager"

    .line 19
    .line 20
    const-string v0, "not allow traceDelete"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public traceDump(Lcom/android/camera/performance/Action$Event;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/android/camera/performance/OooOOO;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/android/camera/performance/OooOOO;-><init>(Lcom/android/camera/performance/PerformanceManager;Lcom/android/camera/performance/Action$Event;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "PerformanceManager"

    .line 19
    .line 20
    const-string p1, "not allow traceDump"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public traceStart(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "PerformanceManager"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "traceStart"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lcom/android/camera/performance/OooO0O0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/camera/performance/OooO0O0;-><init>(Lcom/android/camera/performance/PerformanceManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "not allow traceStart"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public traceStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/android/camera/performance/OooO0OO;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/camera/performance/OooO0OO;-><init>(Lcom/android/camera/performance/PerformanceManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "PerformanceManager"

    .line 25
    .line 26
    const-string v0, "not allow traceStop"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.class public final Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;
.super Ljava/lang/Object;
.source "FULimitFpsUtil.java"


# static fields
.field public static final DEFAULT_FPS:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "KIT_LimitFpsUtil"

.field private static expectedFrameTimeMs:J = 0x21L

.field private static frameStartTimeMs:J

.field private static startTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static averageFrameRate(I)D
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->startTimeMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    int-to-double v2, p0

    .line 9
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v2, v4

    .line 15
    long-to-double v0, v0

    .line 16
    div-double/2addr v2, v0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->startTimeMs:J

    .line 22
    .line 23
    return-wide v2
.end method

.method public static limitFrameRate()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->frameStartTimeMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->expectedFrameTimeMs:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->frameStartTimeMs:J

    .line 25
    .line 26
    return-void
.end method

.method public static setTargetFps(I)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    div-int/2addr v2, p0

    .line 8
    int-to-long v2, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    :goto_0
    sput-wide v2, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->expectedFrameTimeMs:J

    .line 12
    .line 13
    sput-wide v0, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->frameStartTimeMs:J

    .line 14
    .line 15
    sput-wide v0, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->startTimeMs:J

    .line 16
    .line 17
    return-void
.end method

.class public Lcom/arcsoft/supernight/SuperNightJni;
.super Ljava/lang/Object;
.source "SuperNightJni.java"


# instance fields
.field private a:Lcom/arcsoft/supernight/SuperNightJni;

.field private b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arcsoft_supernight_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arcsoft_sn_mtk_apu"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arcsoft_super_night_raw_mtk"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "arcsoft_super_night_raw_mpbase"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/arcsoft/supernight/SuperNightJni;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeAddOneInputInfo(JLcom/arcsoft/supernight/SuperNightProcess$RawInfo;Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;)I
.end method

.method private native nativeCancelSuperNight()I
.end method

.method private native nativeInit(IIII)J
.end method

.method private native nativePostProcess(J)I
.end method

.method private native nativePreProcess(J)I
.end method

.method private native nativeProcess(JLcom/arcsoft/supernight/SuperNightProcess$FaceInfo;Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;ILandroid/graphics/Rect;Lcom/arcsoft/supernight/ProgressCallback;)I
.end method

.method private native nativeProcessEx(JLcom/arcsoft/supernight/SuperNightProcess$FaceInfo;[BIIIIILandroid/graphics/Rect;)I
.end method

.method private native nativeSetDumpImageFile(Z)I
.end method

.method private native nativeUninit(J)I
.end method


# virtual methods
.method public declared-synchronized addOneInputInfo(Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SN addOneInputInfo"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/arcsoft/supernight/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/arcsoft/supernight/SuperNightJni;->b:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arcsoft/supernight/SuperNightJni;->nativeAddOneInputInfo(JLcom/arcsoft/supernight/SuperNightProcess$RawInfo;Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p2, "SN addOneInputInfo"

    .line 14
    .line 15
    invoke-static {p2}, Lcom/arcsoft/supernight/TimeConsumingUtil;->stopTiming(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public cancelSuperNight()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/supernight/SuperNightJni;->nativeCancelSuperNight()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public init(IIII)V
    .locals 1

    .line 1
    const-string v0, "SN init"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arcsoft/supernight/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arcsoft/supernight/SuperNightJni;->nativeInit(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/arcsoft/supernight/SuperNightJni;->b:J

    .line 11
    .line 12
    invoke-static {v0}, Lcom/arcsoft/supernight/TimeConsumingUtil;->stopTiming(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public postProcess()I
    .locals 3

    .line 1
    const-string v0, "SN postProcess"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arcsoft/supernight/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/arcsoft/supernight/SuperNightJni;->b:J

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lcom/arcsoft/supernight/SuperNightJni;->nativePostProcess(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0}, Lcom/arcsoft/supernight/TimeConsumingUtil;->stopTiming(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method public preProcess()I
    .locals 3

    .line 1
    const-string v0, "SN preProcess"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arcsoft/supernight/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/arcsoft/supernight/SuperNightJni;->b:J

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lcom/arcsoft/supernight/SuperNightJni;->nativePreProcess(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0}, Lcom/arcsoft/supernight/TimeConsumingUtil;->stopTiming(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method public process(Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;ILandroid/graphics/Rect;Lcom/arcsoft/supernight/ProgressCallback;)I
    .locals 9

    .line 1
    const-string v0, "SN process"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arcsoft/supernight/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lcom/arcsoft/supernight/SuperNightJni;->b:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/arcsoft/supernight/SuperNightJni;->nativeProcess(JLcom/arcsoft/supernight/SuperNightProcess$FaceInfo;Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;ILandroid/graphics/Rect;Lcom/arcsoft/supernight/ProgressCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0}, Lcom/arcsoft/supernight/TimeConsumingUtil;->stopTiming(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return p0
.end method

.method public processEx(Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;[BIIIIILandroid/graphics/Rect;)I
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/arcsoft/supernight/SuperNightJni;->b:J

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move/from16 v7, p5

    .line 9
    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    move/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/arcsoft/supernight/SuperNightJni;->nativeProcessEx(JLcom/arcsoft/supernight/SuperNightProcess$FaceInfo;[BIIIIILandroid/graphics/Rect;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public setDumpImageFile(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arcsoft/supernight/SuperNightJni;->nativeSetDumpImageFile(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unInit()I
    .locals 3

    .line 1
    const-string v0, "SN unInit"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arcsoft/supernight/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/arcsoft/supernight/SuperNightJni;->b:J

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lcom/arcsoft/supernight/SuperNightJni;->nativeUninit(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0}, Lcom/arcsoft/supernight/TimeConsumingUtil;->stopTiming(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return p0
.end method

.class public final Lcom/xiaomi/camera/base/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/base/Constants$Raw2YuvState;,
        Lcom/xiaomi/camera/base/Constants$ColorFormatYUVBit;,
        Lcom/xiaomi/camera/base/Constants$HdrCapability;,
        Lcom/xiaomi/camera/base/Constants$HdrType;,
        Lcom/xiaomi/camera/base/Constants$MotionCaptureEnableMask;,
        Lcom/xiaomi/camera/base/Constants$MotionAlgoType;,
        Lcom/xiaomi/camera/base/Constants$MotionCaptureType;,
        Lcom/xiaomi/camera/base/Constants$MiviSuperNightMode;,
        Lcom/xiaomi/camera/base/Constants$AnchorFrameType;,
        Lcom/xiaomi/camera/base/Constants$VideoHdrMode;,
        Lcom/xiaomi/camera/base/Constants$CpuBoostScenes;,
        Lcom/xiaomi/camera/base/Constants$AmbilightAutoAeMode;,
        Lcom/xiaomi/camera/base/Constants$EngineProcessAlgoType;,
        Lcom/xiaomi/camera/base/Constants$SatMaterCameraId;,
        Lcom/xiaomi/camera/base/Constants$AlgoType;,
        Lcom/xiaomi/camera/base/Constants$ResultImage;,
        Lcom/xiaomi/camera/base/Constants$ShotType;
    }
.end annotation


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

.method public static isInMTKRawSuperNightProcessor(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static isIntentType(I)Z
    .locals 1

    .line 1
    const/16 v0, -0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x7

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x6

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static isMTIKRawSuperNightEngine2ND(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static isMTKRawSuperNight(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

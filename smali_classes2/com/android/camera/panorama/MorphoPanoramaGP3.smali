.class public Lcom/android/camera/panorama/MorphoPanoramaGP3;
.super Ljava/lang/Object;
.source "MorphoPanoramaGP3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;,
        Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;
    }
.end annotation


# static fields
.field public static final DIRECTION_AUTO:I = 0x0

.field public static final DIRECTION_HORIZONTAL:I = 0x2

.field public static final DIRECTION_HORIZONTAL_LEFT:I = 0x5

.field public static final DIRECTION_HORIZONTAL_RIGHT:I = 0x6

.field public static final DIRECTION_INVALID:I = -0x1

.field public static final DIRECTION_VERTICAL:I = 0x1

.field public static final DIRECTION_VERTICAL_DOWN:I = 0x4

.field public static final DIRECTION_VERTICAL_UP:I = 0x3

.field public static final END_MODE_CANCEL:I = 0x2

.field public static final END_MODE_MAKE_360:I = 0x0

.field public static final END_MODE_NOT_MAKE_360:I = 0x1

.field public static final END_STATUS_CANCEL:I = 0x2

.field public static final END_STATUS_MAKE_360:I = 0x0

.field public static final END_STATUS_NOT_MAKE_360:I = 0x1

.field public static final FAST_SPEED_THRESHOLD:I = 0x1194

.field public static final MODE_PANORAMA:I = 0x0

.field public static final MODE_SCANNER:I = 0x1

.field private static final RECT_BOTTOM_OFFSET:I = 0x3

.field private static final RECT_INFO_SIZE:I = 0x4

.field private static final RECT_LEFT_OFFSET:I = 0x0

.field private static final RECT_RIGHT_OFFSET:I = 0x2

.field private static final RECT_TOP_OFFSET:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MorphoPanoramaGP3"


# instance fields
.field private mAttachCount:J

.field private mNative:J

.field private mNativeOutputInfo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "morpho_panorama_gp3"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

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
    const-string v2, "can\'t loadLibrary, "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "MorphoPanoramaGP3"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
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
    iput-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNativeOutputInfo:J

    .line 9
    .line 10
    return-void
.end method

.method public static checkPanoDirectionStatus(I)I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p0, v2, :cond_2

    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :cond_3
    :goto_1
    return v1
.end method

.method private native createNativeObject()J
.end method

.method private native createNativeOutputInfoObject()J
.end method

.method private native deleteNativeObject(J)V
.end method

.method private native deleteNativeOutputInfoObject(J)V
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeGetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private native nativeAttachYuv(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILjava/lang/String;[D[I)I
.end method

.method private native nativeCreateOutputImage(JIIII)I
.end method

.method private native nativeEnd(JID)I
.end method

.method private native nativeFinish(J)I
.end method

.method private native nativeGetClippingRect(J[I)I
.end method

.method private native nativeGetDirection(J[I)I
.end method

.method private native nativeGetOutputSize(J[I)I
.end method

.method private native nativeGetReverseParam(J[D)I
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInitialize(JLcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;JD)I
.end method

.method private native nativeSavePanorama360(JIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;Z)I
.end method

.method private native nativeSetAovGain(JD)I
.end method

.method private native nativeSetDistortionCorrectionParam(JDDDD)I
.end method

.method private native nativeSetDrawThreshold(JD)I
.end method

.method private native nativeSetGyroscopeData(J[Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;)I
.end method

.method private native nativeSetImageFormat(JLjava/lang/String;)I
.end method

.method private native nativeSetMotionDetectionMode(JI)I
.end method

.method private native nativeSetNoiseReductionParam(JI)I
.end method

.method private native nativeSetPreviewImage(JII)I
.end method

.method private native nativeSetProjectionMode(JI)I
.end method

.method private native nativeSetReverseParam(JDD)I
.end method

.method private native nativeSetRotationRatio(JD)I
.end method

.method private native nativeSetSensorUseMode(JI)I
.end method

.method private native nativeSetShrinkRatio(JD)I
.end method

.method private native nativeSetUnsharpStrength(JI)I
.end method

.method private native nativeSetUseDeform(JI)I
.end method

.method private native nativeSetZrotationCoeff(JD)I
.end method

.method private native nativeStart(JII)I
.end method

.method private native nativeUpdatePreviewImage(JLandroid/graphics/Bitmap;)I
.end method


# virtual methods
.method public attach(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[D[I)I
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-wide v0, v15, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, -0x7ffffffe

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v16

    .line 19
    iget-wide v1, v15, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move/from16 v6, p4

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    move/from16 v9, p7

    .line 37
    .line 38
    move/from16 v10, p8

    .line 39
    .line 40
    move/from16 v11, p9

    .line 41
    .line 42
    move-object/from16 v13, p10

    .line 43
    .line 44
    move-object/from16 v14, p11

    .line 45
    .line 46
    invoke-direct/range {v0 .. v14}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeAttachYuv(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILjava/lang/String;[D[I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    sub-long v1, v1, v16

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v1, v4, v2

    .line 67
    .line 68
    const-string v1, "Performance.JNI %1$,3d nsec"

    .line 69
    .line 70
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "MorphoPanoramaGP3"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, v15, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mAttachCount:J

    .line 80
    .line 81
    const-wide/16 v3, 0x1

    .line 82
    .line 83
    add-long/2addr v1, v3

    .line 84
    iput-wide v1, v15, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mAttachCount:J

    .line 85
    .line 86
    return v0
.end method

.method public createNativeOutputInfo()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->createNativeOutputInfoObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNativeOutputInfo:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p0, -0x7ffffffe

    .line 16
    .line 17
    .line 18
    :goto_0
    return p0
.end method

.method public createOutputImage(Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeCreateOutputImage(JIIII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p0, -0x7ffffffe

    .line 24
    .line 25
    .line 26
    :goto_0
    return p0
.end method

.method public deleteNativeOutputInfo()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNativeOutputInfo:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->deleteNativeOutputInfoObject(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNativeOutputInfo:J

    .line 9
    .line 10
    return-void
.end method

.method public end(ID)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeEnd(JID)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public finish(Z)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeFinish(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 16
    .line 17
    invoke-direct {p0, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->deleteNativeObject(J)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, -0x7ffffffe

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public getAttachCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mAttachCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClippingRect(Landroid/graphics/Rect;)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeGetClippingRect(J[I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    aget v1, v0, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v2, v0, v2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, v0, v3

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aget v0, v0, v5

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p0, -0x7ffffffe

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return p0
.end method

.method public getDirection()I
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v1, v3, v5

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v3, v4, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeGetDirection(J[I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "MorphoPanoramaGP3.getDirection error. ret="

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "MorphoPanoramaGP3"

    .line 42
    .line 43
    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    aget p0, v0, v2

    .line 47
    .line 48
    return p0
.end method

.method public getOutputImageSize([I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeGetOutputSize(J[I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public getReverseParam([D)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "MorphoPanoramaGP3"

    .line 9
    .line 10
    const-string v0, "getReverseParam: params length must greater than 1"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const p0, -0x7fffffff

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeGetReverseParam(J[D)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const p0, -0x7ffffffe

    .line 33
    .line 34
    .line 35
    :goto_0
    return p0
.end method

.method public initialize(Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;D)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNativeOutputInfo:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const p0, -0x7ffffffe

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->createNativeObject()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iput-wide v4, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 18
    .line 19
    cmp-long v0, v4, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNativeOutputInfo:J

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-wide v1, v4

    .line 27
    move-object v3, p1

    .line 28
    move-wide v4, v6

    .line 29
    move-wide v6, p2

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeInitialize(JLcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;JD)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p0, -0x7ffffffc

    .line 36
    .line 37
    .line 38
    :goto_0
    return p0
.end method

.method public savePanorama360(IIIILjava/lang/String;Ljava/lang/String;ZLcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;Z)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v3, v1, v3

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move/from16 v6, p3

    .line 17
    .line 18
    move/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    move/from16 v10, p7

    .line 25
    .line 26
    move-object/from16 v11, p8

    .line 27
    .line 28
    move/from16 v12, p9

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSavePanorama360(JIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, -0x7ffffff0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v0, -0x7ffffffe

    .line 40
    .line 41
    .line 42
    :goto_0
    return v0
.end method

.method public setAovGain(D)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetAovGain(JD)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public setDistortionCorrectionParam(DDDD)I
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v3, v1, v3

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-wide/from16 v7, p5

    .line 14
    .line 15
    move-wide/from16 v9, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetDistortionCorrectionParam(JDDDD)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, -0x7ffffffe

    .line 23
    .line 24
    .line 25
    :goto_0
    return v0
.end method

.method public setDrawThreshold(D)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetDrawThreshold(JD)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public setGyroscopeData([Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetGyroscopeData(J[Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public setInputImageFormat(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetImageFormat(JLjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public setMotionDetectionMode(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetMotionDetectionMode(JI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public setNoiseReductionParam(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetNoiseReductionParam(JI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public setPreviewImage(II)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const p0, -0x7ffffffe

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetPreviewImage(JII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public setProjectionMode(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetProjectionMode(JI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public setReverseParam(DD)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetReverseParam(JDD)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p0, -0x7ffffffe

    .line 18
    .line 19
    .line 20
    :goto_0
    return p0
.end method

.method public setRotationRatio(D)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetRotationRatio(JD)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public setSensorUseMode(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetSensorUseMode(JI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public setShrinkRatio(D)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetShrinkRatio(JD)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public setUnsharpStrength(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetUnsharpStrength(JI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public setUseDeform(Z)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetUseDeform(JI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public setZrotationCoeff(D)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetZrotationCoeff(JD)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public start(II)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeStart(JII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-wide v2, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mAttachCount:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, -0x7ffffffe

    .line 17
    .line 18
    .line 19
    :goto_0
    return p1
.end method

.method public updatePreviewImage(Landroid/graphics/Bitmap;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const p0, -0x7ffffffe

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeUpdatePreviewImage(JLandroid/graphics/Bitmap;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

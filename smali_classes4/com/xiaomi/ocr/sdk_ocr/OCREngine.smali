.class public Lcom/xiaomi/ocr/sdk_ocr/OCREngine;
.super Ljava/lang/Object;
.source "OCREngine.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OCREngine"

.field private static final instance:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;


# instance fields
.field private LibDir:Ljava/lang/String;

.field private cacheDir:Ljava/lang/String;

.field private final mNativeLock:Ljava/lang/Object;

.field private mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private nativeObj:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OCR"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->instance:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
.end method

.method public static getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->instance:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    .line 2
    .line 3
    return-object v0
.end method

.method private native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeOCRBitmap(JLandroid/graphics/Bitmap;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
.end method

.method private native nativeOCRLineDetectBitmap(JLandroid/graphics/Bitmap;)[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
.end method

.method private native nativeOCRPageOrient(JLandroid/graphics/Bitmap;)I
.end method

.method private native nativeOCRRecognizeBitmap(JLandroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Z)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
.end method

.method private native nativeOCRRegionDetect(JLcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;
.end method

.method private native nativeOCRRegionDetectInit(J)V
.end method

.method private native nativeOCRRegionDetectSetInput(Landroid/media/Image;I)V
.end method

.method private native nativeOCRRegionImage(J)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeWarmup(J)V
.end method


# virtual methods
.method public doOCR(Landroid/graphics/Bitmap;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRBitmap(JLandroid/graphics/Bitmap;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public doOCRDetect(Landroid/graphics/Bitmap;)[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRLineDetectBitmap(JLandroid/graphics/Bitmap;)[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public doOCRPageOrient(Landroid/graphics/Bitmap;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRPageOrient(JLandroid/graphics/Bitmap;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public doOCRRecognize(Landroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 21
    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRecognizeBitmap(JLandroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Z)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public doOCRRegionDetect(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 37
    .line 38
    :cond_1
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 39
    .line 40
    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionDetect(JLcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    iget-wide v1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;->nextTimestamp:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;->regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method public doOCRRegionRecognize(Landroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 21
    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRecognizeBitmap(JLandroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Z)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public getOCRRegionImage()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionImage(J)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-wide v3, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string p0, "OCREngine"

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "cachePath:"

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", init time:"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v2, v0

    .line 54
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method public isOCRRegionDetectNeedFrame(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p0, p1, v0

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public isOCRRegionDetectStart()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-wide v3, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v3, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeRelease(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v5, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 20
    .line 21
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string p0, "OCREngine"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "release time:"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public setOCRRegionDetectImage(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionDetectSetInput(Landroid/media/Image;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startOCRRegionDetect(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionDetectInit(J)V

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public stopOCRRegionDetect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeGetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

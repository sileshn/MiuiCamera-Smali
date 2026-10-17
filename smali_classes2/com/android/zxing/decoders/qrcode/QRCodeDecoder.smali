.class public Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;
.super Lcom/android/zxing/Decoder;
.source "QRCodeDecoder.java"


# static fields
.field private static final DECODE_INTERVAL:J = 0x3e8L

.field private static final DURATION_TIP_DISPLAY:J = 0xbb8L

.field private static final MIN_SIZE:I = 0x2d0


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private volatile mFirstFrameComeEmitter:Lio/reactivex/CompletableEmitter;

.field private final mHideTipCallback:Lio/reactivex/functions/Action;

.field private mImgBuffer:Ljava/nio/ByteBuffer;

.field private final mInitQRCodeScannerTask:Lio/reactivex/disposables/Disposable;

.field private volatile mIsQrRegionDetecting:Z

.field private final mPendingTasks:Lo00000O0/OooO;

.field private volatile mQRCodeScanner:Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;

.field private mResetTimerDisposable:Lio/reactivex/disposables/Disposable;

.field private mScanResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/Decoder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lo00000O0/OooO;

    .line 11
    .line 12
    invoke-direct {v1}, Lo00000O0/OooO;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mPendingTasks:Lo00000O0/OooO;

    .line 16
    .line 17
    new-instance v1, Lcom/android/zxing/decoders/qrcode/OooOOO;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/zxing/decoders/qrcode/OooOOO;-><init>(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mHideTipCallback:Lio/reactivex/functions/Action;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mScanResult:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lcom/android/zxing/decoders/qrcode/OooOOOO;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/android/zxing/decoders/qrcode/OooOOOO;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/android/zxing/decoders/qrcode/OooOo00;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/android/zxing/decoders/qrcode/OooOo00;-><init>(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Lio/reactivex/CompletableSource;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v1, v3, v4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v3, v1

    .line 60
    .line 61
    invoke-static {v3}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/android/zxing/decoders/qrcode/OooOo;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/android/zxing/decoders/qrcode/OooOo;-><init>(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mInitQRCodeScannerTask:Lio/reactivex/disposables/Disposable;

    .line 81
    .line 82
    const-string p0, "QRCodeDecoder: created"

    .line 83
    .line 84
    new-array v1, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic OooO(Lio/reactivex/CompletableEmitter;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->lambda$new$0(Lio/reactivex/CompletableEmitter;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->hideQRCodeTip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->lambda$new$3(Lio/reactivex/CompletableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->lambda$new$2(Lio/reactivex/CompletableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->lambda$hideQRCodeTip$5(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->hideQRCodeTip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->releaseQRCodeScanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->lambda$onDecodeStarted$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->initQRCodeScanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lio/reactivex/CompletableEmitter;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->lambda$new$1(Lio/reactivex/CompletableEmitter;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mIsQrRegionDetecting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getInstanceOpt()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/zxing/PreviewDecodeManager;->getInstance()Lcom/android/zxing/PreviewDecodeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/zxing/PreviewDecodeManager;->getDecoder(I)Lcom/android/zxing/Decoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private getScanFrame(Landroid/media/Image;III)Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->getYBytes(Landroid/media/Image;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v4, 0x2d0

    .line 6
    .line 7
    if-le p3, v4, :cond_2

    .line 8
    .line 9
    if-le p4, v4, :cond_2

    .line 10
    .line 11
    div-int/lit8 v8, p3, 0x2

    .line 12
    .line 13
    div-int/lit8 v9, p4, 0x2

    .line 14
    .line 15
    mul-int v4, v8, v9

    .line 16
    .line 17
    int-to-double v4, v4

    .line 18
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 19
    .line 20
    mul-double/2addr v4, v6

    .line 21
    double-to-int v4, v4

    .line 22
    iget-object v5, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mImgBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mImgBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mImgBuffer:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mImgBuffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x0

    .line 50
    move v2, p3

    .line 51
    move v3, p4

    .line 52
    move v5, v8

    .line 53
    move v6, v9

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/libyuv/YuvUtils;->NV21YScale([BII[BIII)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mImgBuffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    const/16 v10, 0x11

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    move v7, v8

    .line 65
    move v8, v9

    .line 66
    move v9, p2

    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    new-instance v6, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v5, 0x11

    .line 78
    .line 79
    move-object v0, v6

    .line 80
    move v2, p3

    .line 81
    move v3, p4

    .line 82
    move v4, p2

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 84
    .line 85
    .line 86
    return-object v6
.end method

.method private getYBytes(Landroid/media/Image;)[B
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int v1, p0, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-array v5, v4, [B

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3, v5, v2, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move v3, v2

    .line 55
    move v6, v3

    .line 56
    :goto_0
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    invoke-static {v5, v3, v1, v6, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    add-int v7, v3, p1

    .line 62
    .line 63
    if-le v7, v4, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v3, v7

    .line 68
    :goto_1
    add-int/2addr v6, p0

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_2
    return-object v1
.end method

.method private hideQRCodeTip()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/zxing/decoders/qrcode/OooO;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/zxing/decoders/qrcode/OooO;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initQRCodeScanner()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper;->getInstance()Lcom/android/zxing/decoders/qrcode/MlkitWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper;->createQRCodeScanner()Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mQRCodeScanner:Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "initQRCodeScanner: created"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$hideQRCodeTip$5(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->hideQrCodeTip()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->reConfigAiTip()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$new$0(Lio/reactivex/CompletableEmitter;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$1(Lio/reactivex/CompletableEmitter;J)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/android/zxing/decoders/qrcode/Oooo0;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/android/zxing/decoders/qrcode/Oooo0;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$new$2(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/zxing/decoders/qrcode/OooOOO0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/zxing/decoders/qrcode/OooOOO0;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$3(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mFirstFrameComeEmitter:Lio/reactivex/CompletableEmitter;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$onDecodeStarted$4()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OoOoOo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "onDecodeStarted: excess 15s, hide qr code tip"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->hideQRCodeTip()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    .line 25
    .line 26
    new-instance v1, Lcom/android/zxing/decoders/qrcode/OooOO0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/android/zxing/decoders/qrcode/OooOO0;-><init>(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private releaseQRCodeScanner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mQRCodeScanner:Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mQRCodeScanner:Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;->close()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "releaseQRCodeScanner: done"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public delayHideQrcodeTip(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mPendingTasks:Lo00000O0/OooO;

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mHideTipCallback:Lio/reactivex/functions/Action;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, p0}, Lo00000O0/OooO;->OooO0OO(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDecodeInterval()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDecodeMaxCount()I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "QRCodeDecoder"

    .line 2
    .line 3
    return-object p0
.end method

.method public isNeedImage()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public needPreviewFrame(Landroid/media/Image;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mFirstFrameComeEmitter:Lio/reactivex/CompletableEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mFirstFrameComeEmitter:Lio/reactivex/CompletableEmitter;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mFirstFrameComeEmitter:Lio/reactivex/CompletableEmitter;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/android/zxing/Decoder;->needPreviewFrame(Landroid/media/Image;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mQRCodeScanner:Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mIsQrRegionDetecting:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public onDecodeStarted()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportOCR"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/zxing/Decoder;->mDecodingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->getDecodeMaxCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/android/zxing/decoders/qrcode/Oooo000;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/android/zxing/decoders/qrcode/Oooo000;-><init>(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mResetTimerDisposable:Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mIsQrRegionDetecting:Z

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->getScanFrame(Landroid/media/Image;III)Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mQRCodeScanner:Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;

    .line 25
    .line 26
    new-instance v0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder$1;-><init>(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;->scan(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanFrame;Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mIsQrRegionDetecting:Z

    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public quit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mInitQRCodeScannerTask:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mPendingTasks:Lo00000O0/OooO;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00000O0/OooO;->OooO0O0()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    new-instance v1, Lcom/android/zxing/decoders/qrcode/OooOO0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/android/zxing/decoders/qrcode/OooOO0;-><init>(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 22
    .line 23
    new-instance v1, Lcom/android/zxing/decoders/qrcode/OooOO0O;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/android/zxing/decoders/qrcode/OooOO0O;-><init>(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public resetScanResult()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mScanResult:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mIsQrRegionDetecting:Z

    .line 10
    .line 11
    return-void
.end method

.method public showOrHideQrCode(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "showOrHideQrCode : result = "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mScanResult:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v1, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mScanResult:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    xor-int/2addr v0, v2

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mScanResult:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v3, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-interface {v2, v3, v1, v4, v5}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->showQrCodeTip(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0OoOoOo()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-wide/16 v0, 0xbb8

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->delayHideQrcodeTip(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->hideQrCodeTip()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0OoOoOo()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mPendingTasks:Lo00000O0/OooO;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mHideTipCallback:Lio/reactivex/functions/Action;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lo00000O0/OooO;->OooO00o(Lio/reactivex/functions/Action;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public startDecode()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/zxing/Decoder;->startDecode()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    .line 5
    .line 6
    new-instance v1, Lcom/android/zxing/decoders/qrcode/OooOO0O;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/android/zxing/decoders/qrcode/OooOO0O;-><init>(Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->onDecodeStarted()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopDecode()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/zxing/Decoder;->stopDecode()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mResetTimerDisposable:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->mResetTimerDisposable:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

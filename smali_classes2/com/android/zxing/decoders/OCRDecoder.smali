.class public Lcom/android/zxing/decoders/OCRDecoder;
.super Lcom/android/zxing/Decoder;
.source "OCRDecoder.java"


# static fields
.field private static final DECODE_DELAY_TIME:J = 0x3e8L

.field private static final OCR_DUMP:Z

.field private static final TAG:Ljava/lang/String; = "OCRDecoder"


# instance fields
.field private volatile mFocusPoint:Landroid/graphics/Point;

.field private volatile mHasRegionDetected:Z

.field private volatile mIsOCRRegionDetecting:Z

.field private final mPendingTasks:Lo00000O0/OooO;

.field private volatile mRDTaskDisposable:Lio/reactivex/disposables/Disposable;

.field private volatile mRDTaskEmitter:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRotateFlag:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camera.ocr.dump"

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
    sput-boolean v0, Lcom/android/zxing/decoders/OCRDecoder;->OCR_DUMP:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/Decoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00000O0/OooO;

    .line 5
    .line 6
    invoke-direct {v0}, Lo00000O0/OooO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mPendingTasks:Lo00000O0/OooO;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "OCRDecoder"

    .line 15
    .line 16
    const-string v1, "OCRDecoder: created"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic OooO(Lcom/android/zxing/decoders/OCRDecoder;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$launchRegionDetectionTask$4(Ljava/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$recognizeOCRContent$6(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;JLjava/util/Optional;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$recognizeOCRContent$8(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;JLjava/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$launchRegionDetectionTask$2(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0Oo(Lcom/android/zxing/decoders/OCRDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$startDecodeWithDelay$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$recognizeOCRContent$5(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0o0(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ljava/util/Optional;JLcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$recognizeOCRContent$7(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ljava/util/Optional;JLcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$quit$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/android/zxing/decoders/OCRDecoder;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$launchRegionDetectionTask$1(Lio/reactivex/FlowableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Lcom/android/camera/protocol/protocols/ocr/OCRProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$launchRegionDetectionTask$3(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Lcom/android/camera/protocol/protocols/ocr/OCRProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelRegionDetectionTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRDTaskDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRDTaskDisposable:Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRDTaskDisposable:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRDTaskEmitter:Lio/reactivex/FlowableEmitter;

    .line 14
    .line 15
    return-void
.end method

.method private getCinematicRect(II)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-static {}, Lcom/xiaomi/renderengine/gl/GLUtils;->getCinematicAspectRatio()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    if-le p1, p2, :cond_0

    .line 9
    .line 10
    int-to-double v4, p2

    .line 11
    int-to-double v6, p1

    .line 12
    div-double/2addr v6, v0

    .line 13
    sub-double/2addr v4, v6

    .line 14
    div-double/2addr v4, v2

    .line 15
    double-to-int v0, v4

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    sub-int/2addr p2, v0

    .line 19
    invoke-direct {v1, p0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    int-to-double v4, p1

    .line 24
    int-to-double v6, p2

    .line 25
    div-double/2addr v6, v0

    .line 26
    sub-double/2addr v4, v6

    .line 27
    div-double/2addr v4, v2

    .line 28
    double-to-int v0, v4

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-direct {v1, v0, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static getInstanceOpt()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/zxing/decoders/OCRDecoder;",
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
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/zxing/PreviewDecodeManager;->getDecoder(I)Lcom/android/zxing/Decoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/zxing/decoders/OCRDecoder;

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

.method private getOCRFocusPoint(II)Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mFocusPoint:Landroid/graphics/Point;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr v1, p1

    .line 15
    iput v1, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float p1, p2

    .line 21
    div-float/2addr p0, p1

    .line 22
    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    .line 23
    .line 24
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_FORCE:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->type:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    .line 36
    .line 37
    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    .line 38
    .line 39
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_AUTO:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->type:I

    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method private synthetic lambda$launchRegionDetectionTask$1(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRDTaskEmitter:Lio/reactivex/FlowableEmitter;

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$launchRegionDetectionTask$2(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->doOCRRegionDetection(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$launchRegionDetectionTask$3(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Lcom/android/camera/protocol/protocols/ocr/OCRProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/ocr/OCRProtocol;->onRegionDetected(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$launchRegionDetectionTask$4(Ljava/util/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    .line 7
    .line 8
    const-string v0, "OCRDecoder"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    iput-boolean v2, p0, Lcom/android/zxing/decoders/OCRDecoder;->mHasRegionDetected:Z

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "launchOCRRegionDetectionTask: ocrRegion poly="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", box="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-boolean v1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mHasRegionDetected:Z

    .line 67
    .line 68
    const-string v2, "launchOCRRegionDetectionTask: ocrRegion null"

    .line 69
    .line 70
    new-array v3, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ocr/OCRProtocol;->impl()Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/android/zxing/decoders/OooOOO0;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lcom/android/zxing/decoders/OooOOO0;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mIsOCRRegionDetecting:Z

    .line 88
    .line 89
    return-void
.end method

.method private static synthetic lambda$quit$9()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseEngine()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "OCRDecoder"

    .line 12
    .line 13
    const-string v2, "quit: OCREngine released"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$recognizeOCRContent$5(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->total_text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private static synthetic lambda$recognizeOCRContent$6(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->doOCRRecognition(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/android/zxing/decoders/o00O0O;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/zxing/decoders/o00O0O;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$recognizeOCRContent$7(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ljava/util/Optional;JLcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 7
    .line 8
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;->onOCRRecognitionDone(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$recognizeOCRContent$8(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;JLjava/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/zxing/decoders/o000oOoO;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/zxing/decoders/o000oOoO;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ljava/util/Optional;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$startDecodeWithDelay$0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->initEngine(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "OCRDecoder"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo p0, "startDecodeWithDelay: init OCR engine failed!"

    .line 19
    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/android/zxing/decoders/OCRDecoder;->launchRegionDetectionTask()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    .line 32
    .line 33
    const-string/jumbo p0, "startDecodeWithDelay: real decode started"

    .line 34
    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private launchRegionDetectionTask()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/zxing/decoders/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/zxing/decoders/OooOOOO;-><init>(Lcom/android/zxing/decoders/OCRDecoder;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/android/zxing/decoders/OooOo00;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/android/zxing/decoders/OooOo00;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/android/zxing/decoders/OooOo;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/android/zxing/decoders/OooOo;-><init>(Lcom/android/zxing/decoders/OCRDecoder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRDTaskDisposable:Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getRotateFlag(I)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p0, 0xb4

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x10e

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_90:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_270:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_180:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    .line 21
    .line 22
    return-object p0
.end method

.method public init(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSensorOrientation(Lcom/android/camera2/CameraCapabilities;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x5a

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/zxing/decoders/OCRDecoder;->getRotateFlag(I)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRotateFlag:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mFocusPoint:Landroid/graphics/Point;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mIsOCRRegionDetecting:Z

    .line 29
    .line 30
    return-void
.end method

.method public isNeedImage()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public needPreviewFrame(Landroid/media/Image;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/zxing/Decoder;->needPreviewFrame(Landroid/media/Image;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mIsOCRRegionDetecting:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public onPreviewFrame(Landroid/media/Image;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRDTaskEmitter:Lio/reactivex/FlowableEmitter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OCRDecoder"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "onPreviewFrame: Image width="

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, ", height="

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v6, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-boolean v5, Lcom/android/zxing/decoders/OCRDecoder;->OCR_DUMP:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v5, Lcom/android/zxing/PreviewImage;

    .line 59
    .line 60
    invoke-direct {v5, p1, p2}, Lcom/android/zxing/PreviewImage;-><init>(Landroid/media/Image;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/android/zxing/PreviewImage;->getData()[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "nv21_w_"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/android/zxing/PreviewImage;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v7, "_h_"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/android/zxing/PreviewImage;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, "_"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/android/zxing/PreviewImage;->getTimestamp()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {p2, v5}, Lcom/android/camera/ImageHelper;->saveYuv([BLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const-wide/32 v7, 0xf4240

    .line 124
    .line 125
    .line 126
    div-long/2addr v5, v7

    .line 127
    invoke-virtual {p2, v5, v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->isOCRRegionDetectionNeedFrame(J)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_2

    .line 132
    .line 133
    iget-boolean v5, p0, Lcom/android/zxing/decoders/OCRDecoder;->mHasRegionDetected:Z

    .line 134
    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->getActiveModuleIndex()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-direct {p0, v3, v4}, Lcom/android/zxing/decoders/OCRDecoder;->getCinematicRect(II)Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p1, v5}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v5, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRotateFlag:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    .line 162
    .line 163
    invoke-virtual {p2, p1, v5}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->setOCRRegionDetectionImage(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :cond_4
    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mIsOCRRegionDetecting:Z

    .line 168
    .line 169
    invoke-direct {p0, v4, v3}, Lcom/android/zxing/decoders/OCRDecoder;->getOCRFocusPoint(II)Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string p2, "onPreviewFrame: FocusPoint norm_x="

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p2, ", norm_y="

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-array p2, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catch_0
    move-exception p0

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string p2, "onPreviewFrame: "

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-array p1, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    :goto_0
    const-string p0, "onPreviewFrame: region detection task finished"

    .line 240
    .line 241
    new-array p1, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public quit()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/zxing/Decoder;->quit()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/zxing/decoders/OCRDecoder;->cancelRegionDetectionTask()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/android/zxing/decoders/OooOOO;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/zxing/decoders/OooOOO;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mPendingTasks:Lo00000O0/OooO;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo00000O0/OooO;->OooO0O0()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string p0, "quit: done"

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "OCRDecoder"

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public recognizeOCRContent(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/zxing/decoders/Oooo000;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/zxing/decoders/Oooo000;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/android/zxing/decoders/Oooo0;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3}, Lcom/android/zxing/decoders/Oooo0;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public setFocusPoint(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mFocusPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "setFocusPoint: change to "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mFocusPoint:Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "OCRDecoder"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->addFocusType(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->removeFocusType(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public startDecode()V
    .locals 0

    .line 1
    return-void
.end method

.method public startDecodeWithDelay()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "OCRDecoder"

    .line 10
    .line 11
    const-string/jumbo v2, "startDecodeWithDelay: launch"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mPendingTasks:Lo00000O0/OooO;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/android/zxing/decoders/o0OoOo0;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/android/zxing/decoders/o0OoOo0;-><init>(Lcom/android/zxing/decoders/OCRDecoder;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v1, v2}, Lo00000O0/OooO;->OooO0OO(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stopDecode()V
    .locals 0

    .line 1
    return-void
.end method

.class public Lcom/android/camera/fragment/doc4/FragmentOCR;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentOCR.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/ocr/OCRProtocol;


# static fields
.field private static final DURATION_FIRST_USE_BUBLLE_DISPLAY:I = 0xbb8

.field private static final MIN_OCR_TIP_SHOW_TIME:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "FragmentOCR"


# instance fields
.field private mBubbleDisplayCount:I

.field private mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

.field private mFirstFrameArrivedTime:J

.field private final mHideRegionAndTipCallback:Ljava/lang/Runnable;

.field private final mMainHandler:Landroid/os/Handler;

.field private mOCRTipLastShowTime:J

.field private mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/android/camera/fragment/doc4/OooO0o;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/doc4/OooO0o;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCR;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mHideRegionAndTipCallback:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mFirstFrameArrivedTime:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mOCRTipLastShowTime:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mBubbleDisplayCount:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->lambda$showOCRContent$2(Lcom/android/camera/protocol/protocols/BaseDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/fragment/doc4/FragmentOCR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->hideRegionAndTip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->lambda$onRegionDetected$0(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->lambda$hideRegionAndTip$1(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideFirstUseBubble()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private hideRegionAndTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/android/camera/fragment/doc4/OooOOO;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/android/camera/fragment/doc4/OooOOO;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->hideFirstUseBubble()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$hideRegionAndTip$1(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->toggleOCRTip(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onRegionDetected$0(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->toggleOCRTip(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$showOCRContent$2(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xffffff7

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e009d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public hideRegionAndTipInstantly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->hideRegionAndTip()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0472

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/android/camera/fragment/doc4/Doc4RegionView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    .line 11
    .line 12
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mFirstFrameArrivedTime:J

    .line 9
    .line 10
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragment;->mAppController:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/camera/AppController;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/android/camera/fragment/doc4/OooO;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/android/camera/fragment/doc4/OooO;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/android/camera/fragment/doc4/OooOO0;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/android/camera/fragment/doc4/OooOO0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/android/camera/fragment/doc4/OooOO0O;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/android/camera/fragment/doc4/OooOO0O;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/android/camera/fragment/doc4/OooOOO0;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/android/camera/fragment/doc4/OooOOO0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/util/Size;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "notifyDataChanged: previewSize="

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "FragmentOCR"

    .line 81
    .line 82
    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setPreviewSize(Landroid/util/Size;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    .line 91
    .line 92
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setPreviewBound(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onRegionDetected(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->isOCRRegionDetectionEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mFirstFrameArrivedTime:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "onRegionDetected: first detect cost time "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v8, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mFirstFrameArrivedTime:J

    .line 54
    .line 55
    sub-long/2addr v6, v8

    .line 56
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "ms"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "FragmentOCR"

    .line 73
    .line 74
    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-wide v4, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mFirstFrameArrivedTime:J

    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->hasRegion()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string/jumbo v2, "ocr_detection"

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mMainHandler:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mHideRegionAndTipCallback:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->updateRegion([F)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Lcom/android/camera/fragment/doc4/OooO0O0;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/android/camera/fragment/doc4/OooO0O0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mOCRTipLastShowTime:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mOCRTipLastShowTime:J

    .line 123
    .line 124
    sub-long v2, v0, v2

    .line 125
    .line 126
    const-wide/16 v4, 0x64

    .line 127
    .line 128
    cmp-long p1, v2, v4

    .line 129
    .line 130
    if-lez p1, :cond_5

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->hideRegionAndTip()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mMainHandler:Landroid/os/Handler;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mHideRegionAndTipCallback:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mMainHandler:Landroid/os/Handler;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mHideRegionAndTipCallback:Ljava/lang/Runnable;

    .line 149
    .line 150
    sub-long/2addr v4, v0

    .line 151
    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x200

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->hideRegionAndTipInstantly()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mBubbleDisplayCount:I

    .line 9
    .line 10
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->hideRegionAndTipInstantly()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/android/camera/protocol/protocols/ocr/OCRProtocol;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showFirstUseBubble(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->isOCREnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mBubbleDisplayCount:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v1, "showFirstUseBubble: start show"

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "FragmentOCR"

    .line 35
    .line 36
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 52
    .line 53
    const/16 v1, 0xbb8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setShowDuration(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 59
    .line 60
    const v1, 0x7f13065d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, p1, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mBubbleDisplayCount:I

    .line 83
    .line 84
    add-int/2addr p1, v1

    .line 85
    iput p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mBubbleDisplayCount:I

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public showOCRContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/camera/fragment/doc4/OooO0OO;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/camera/fragment/doc4/OooO0OO;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/android/camera/protocol/protocols/ocr/OCRProtocol;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->hideRegionAndTipInstantly()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

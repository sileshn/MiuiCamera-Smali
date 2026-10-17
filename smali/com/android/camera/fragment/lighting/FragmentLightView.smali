.class public Lcom/android/camera/fragment/lighting/FragmentLightView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentLightView.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/LightingProtocol;


# static fields
.field public static final FRAGMENT_INFO:I = 0xff8

.field private static final TAG:Ljava/lang/String; = "FragmentLightView"


# instance fields
.field private lastConfirmTime:J

.field private lastFaceResult:I

.field private mActiveArraySize:Landroid/graphics/Rect;

.field private final mAlertLightingRunnable:Ljava/lang/Runnable;

.field private mCamera2TranslateMatrix:Landroid/graphics/Matrix;

.field private mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

.field private mCurrentMimojiFaceResult:I

.field private mIsMimojiFaceDetectTip:Z

.field private mIsShowLighting:Z

.field private mLastFaceSuccess:Z

.field private mLightingView:Lcom/android/camera/ui/LightingView;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMimojiDetectTipType:I

.field private mMimojiFaceDetect:I

.field private mMimojiLightingView:Lcom/android/camera/ui/LightingView;

.field private mRootView:Landroid/view/View;

.field private final mTriggerAnimateRunnable:Ljava/lang/Runnable;

.field private mZoomValue:F

.field private mergeRectF:Landroid/graphics/RectF;

.field miFaceTipResId:I

.field miLightTipResId:I

.field mimojiTipResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mergeRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mimojiTipResId:I

    .line 13
    .line 14
    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->miFaceTipResId:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->miLightTipResId:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance v0, Lcom/android/camera/fragment/lighting/FragmentLightView$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/lighting/FragmentLightView$2;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mAlertLightingRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lcom/android/camera/fragment/lighting/FragmentLightView$3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/lighting/FragmentLightView$3;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mTriggerAnimateRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/lighting/FragmentLightView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView;->lambda$updateMimojiFaceDetectResultTip$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/lighting/FragmentLightView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mCurrentMimojiFaceResult:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/lighting/FragmentLightView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/lighting/FragmentLightView;->mimojiFaceDetectSync(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/lighting/FragmentLightView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->lastFaceResult:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/lighting/FragmentLightView;)Lcom/android/camera/ui/LightingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLightingView:Lcom/android/camera/ui/LightingView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/lighting/FragmentLightView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLastFaceSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method private consumeLightingVersion1Result(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->lastFaceResult:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->isContainAlertLightingTip(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->lastFaceResult:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLightingView:Lcom/android/camera/ui/LightingView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mAlertLightingRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLastFaceSuccess:Z

    .line 36
    .line 37
    if-ne v1, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iput-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLastFaceSuccess:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mTriggerAnimateRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method private consumeResult(IZ)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2bc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x3e8

    .line 7
    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->lastConfirmTime:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->lastConfirmTime:J

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "faceResult:"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const/16 p2, 0xa1

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView;->mimojiFaceDetectSync(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView;->consumeLightingVersion1Result(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method private getMergeRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mergeRectF:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mergeRectF:Landroid/graphics/RectF;

    .line 39
    .line 40
    return-object p0
.end method

.method private isMimojiFaceDetectTip()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mIsMimojiFaceDetectTip:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mIsMimojiFaceDetectTip:Z

    .line 5
    .line 6
    return v0
.end method

.method private isRectIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpg-float p0, p0, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpg-float p0, p0, v0

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpl-float p0, p0, p1

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private synthetic lambda$updateMimojiFaceDetectResultTip$0(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiDetectTipType:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const/4 v1, 0x7

    .line 13
    invoke-static {v1}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getTipsResIdFace(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->miLightTipResId:I

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->isMimojiFaceDetectTip()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiFaceDetect:I

    .line 38
    .line 39
    invoke-static {v1}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getTipsResIdFace(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->miFaceTipResId:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->isMimojiFaceDetectTip()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mCurrentMimojiFaceResult:I

    .line 61
    .line 62
    invoke-static {v1}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getTipsResId(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mimojiTipResId:I

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->miFaceTipResId:I

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLastFaceSuccess:Z

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    move p1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move p1, v3

    .line 93
    :goto_1
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiLightingView:Lcom/android/camera/ui/LightingView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiLightingView:Lcom/android/camera/ui/LightingView;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/android/camera/ui/LightingView;->triggerAnimateSuccess()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiLightingView:Lcom/android/camera/ui/LightingView;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiLightingView:Lcom/android/camera/ui/LightingView;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/android/camera/ui/LightingView;->triggerAnimateStart()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-interface {v1, p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFaceDetectChanges;->setDetectSuccess(Z)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-class p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiPanelState()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v2, v3

    .line 161
    :cond_8
    :goto_3
    const p0, 0x7f13058f

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->miFaceTipResId:I

    .line 169
    .line 170
    if-gez p1, :cond_a

    .line 171
    .line 172
    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mimojiTipResId:I

    .line 173
    .line 174
    if-gez p0, :cond_a

    .line 175
    .line 176
    const p0, 0x7f1305a4

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v2, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_4
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized mimojiFaceDetectSync(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mCurrentMimojiFaceResult:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getTipsResId(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mimojiTipResId:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mCurrentMimojiFaceResult:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, "FragmentLightView"

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "mimojiFaceDetectSync 0, mCurrentMimojiFaceResult = "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mCurrentMimojiFaceResult:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mimoji tips resId = "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mimojiTipResId:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    const/16 v0, 0xa1

    .line 64
    .line 65
    if-ne v0, p1, :cond_1

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getTipsResIdFace(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->miFaceTipResId:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    if-eq p2, v0, :cond_1

    .line 77
    .line 78
    const-string p1, "FragmentLightView"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "mimojiFaceDetectSync 1, faceResult = "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ", miface tips resId = "

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->miFaceTipResId:I

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v0, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiFaceDetect:I

    .line 115
    .line 116
    if-ne p2, v0, :cond_2

    .line 117
    .line 118
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiDetectTipType:I

    .line 119
    .line 120
    if-ne p1, v0, :cond_2

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->setMimojiFaceDetectTip()V

    .line 123
    .line 124
    .line 125
    const-string v0, "FragmentLightView"

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "mimojiFaceDetectSync 2, faceResult = "

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo p2, "type:"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-array p2, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :cond_2
    :try_start_3
    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiDetectTipType:I

    .line 161
    .line 162
    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiFaceDetect:I

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->setMimojiFaceDetectTip()V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 168
    .line 169
    const/16 v3, 0xb8

    .line 170
    .line 171
    if-ne v0, v3, :cond_4

    .line 172
    .line 173
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->miFaceTipResId:I

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mimojiTipResId:I

    .line 178
    .line 179
    if-ne v0, v1, :cond_3

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLastFaceSuccess:Z

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLastFaceSuccess:Z

    .line 186
    .line 187
    :cond_4
    :goto_0
    const-string v0, "mimojiFaceDetectSync"

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "face_detect_type:"

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, ",result:"

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, ",is_face_location_ok:"

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLastFaceSuccess:Z

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-array p2, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :goto_1
    monitor-exit p0

    .line 232
    throw p1
.end method

.method private prepareMatrix(Landroid/view/View;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mZoomValue:F

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/android/camera/Util;->scaleCamera2Matrix(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1, v0}, Lcom/android/camera/Util;->getDisplayOrientation(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-int/lit8 v7, v0, 0x2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    div-int/lit8 v8, p1, 0x2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static/range {v2 .. v10}, Lcom/android/camera/Util;->prepareMatrix(Landroid/graphics/Matrix;ZIIIIIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private setMimojiFaceDetectTip()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mIsMimojiFaceDetectTip:Z

    .line 3
    .line 4
    return-void
.end method

.method private transToViewRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    .line 1
    const/16 p0, 0xff8

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00b4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isLightingVersion1(Lcom/android/camera2/CameraCapabilities;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b0308

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/camera/ui/LightingView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLightingView:Lcom/android/camera/ui/LightingView;

    .line 27
    .line 28
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/LightingView;->setRotation(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f0b0395

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/android/camera/ui/LightingView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiLightingView:Lcom/android/camera/ui/LightingView;

    .line 43
    .line 44
    const v0, 0x3f970a3d    # 1.18f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/LightingView;->setCircleRatio(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiLightingView:Lcom/android/camera/ui/LightingView;

    .line 51
    .line 52
    const v0, 0x3f8f5c29    # 1.12f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/LightingView;->setCircleHeightRatio(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/camera/ActivityBase;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 69
    .line 70
    return-void
.end method

.method public isFaceLocationOK()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLastFaceSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShowLightingView()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mIsShowLighting:Z

    .line 2
    .line 3
    return p0
.end method

.method public lightingCancel()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLightingView:Lcom/android/camera/ui/LightingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->triggerAnimateExit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->lastConfirmTime:J

    .line 11
    .line 12
    return-void
.end method

.method public lightingDetectFace([Lcom/android/camera2/CameraHardwareFace;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiLightingView:Lcom/android/camera/ui/LightingView;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLightingView:Lcom/android/camera/ui/LightingView;

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {p2, p3}, Lcom/android/camera/zoom/HybridZoomingSystem;->toZoomRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mZoomValue:F

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->prepareMatrix(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    array-length p3, p1

    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    array-length p3, p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-le p3, v1, :cond_3

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-direct {p0, p1, p4}, Lcom/android/camera/fragment/lighting/FragmentLightView;->consumeResult(IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-wide v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->lastConfirmTime:J

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    cmp-long p3, v1, v3

    .line 45
    .line 46
    if-nez p3, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const/4 p3, 0x0

    .line 50
    aget-object p1, p1, p3

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->getFaceViewRectF()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p0, p1, p3}, Lcom/android/camera/fragment/lighting/FragmentLightView;->transToViewRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->getFaceViewRectF()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->getFocusRectF()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/android/camera/fragment/lighting/FragmentLightView;->isRectIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-direct {p0, p1, p3}, Lcom/android/camera/fragment/lighting/FragmentLightView;->getMergeRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    mul-float/2addr v0, p1

    .line 87
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mergeRectF:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mergeRectF:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-float/2addr p1, v1

    .line 100
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    mul-float/2addr v1, p3

    .line 109
    const/high16 p3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v2, 0x3f000000    # 0.5f

    .line 112
    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    move v3, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v3, p3

    .line 118
    :goto_1
    if-eqz p4, :cond_6

    .line 119
    .line 120
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    :cond_6
    const v4, 0x3e4ccccd    # 0.2f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v4, v1

    .line 126
    mul-float/2addr v4, v3

    .line 127
    mul-float/2addr v1, v2

    .line 128
    mul-float/2addr v1, p3

    .line 129
    mul-float/2addr v2, v0

    .line 130
    cmpg-float p3, p1, v2

    .line 131
    .line 132
    if-gez p3, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    cmpg-float p2, p1, v4

    .line 136
    .line 137
    if-gez p2, :cond_8

    .line 138
    .line 139
    const/4 p1, 0x4

    .line 140
    :goto_2
    move p2, p1

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    cmpg-float p1, p1, v1

    .line 143
    .line 144
    if-gez p1, :cond_9

    .line 145
    .line 146
    cmpg-float p1, v0, v1

    .line 147
    .line 148
    if-gez p1, :cond_9

    .line 149
    .line 150
    const/4 p1, 0x6

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const/4 p1, 0x3

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    :goto_3
    invoke-direct {p0, p2, p4}, Lcom/android/camera/fragment/lighting/FragmentLightView;->consumeResult(IZ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    :goto_4
    invoke-direct {p0, p2, p4}, Lcom/android/camera/fragment/lighting/FragmentLightView;->consumeResult(IZ)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public lightingStart()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLightingView:Lcom/android/camera/ui/LightingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/LightingView;->setCinematicAspectRatio(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLightingView:Lcom/android/camera/ui/LightingView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->triggerAnimateStart()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->lastFaceResult:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLastFaceSuccess:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->lastConfirmTime:J

    .line 30
    .line 31
    return-void
.end method

.method public mimojiEnd()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiLightingView:Lcom/android/camera/ui/LightingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->triggerAnimateExit()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLastFaceSuccess:Z

    .line 8
    .line 9
    return-void
.end method

.method public mimojiFaceDetect(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiLightingView:Lcom/android/camera/ui/LightingView;

    .line 2
    .line 3
    new-instance v1, Lcom/android/camera/fragment/lighting/FragmentLightView$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView$1;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mimojiStart()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->lastFaceResult:I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->lastConfirmTime:J

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiLightingView:Lcom/android/camera/ui/LightingView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/camera/ui/LightingView;->triggerAnimateStart()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mRootView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mRootView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mRootView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLastFaceSuccess:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLightingView:Lcom/android/camera/ui/LightingView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/ui/LightingView;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    const/4 p1, 0x2

    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->isShowLightingView()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->showOrHideLightingView()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLightingView:Lcom/android/camera/ui/LightingView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/camera/ui/LightingView;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiLightingView:Lcom/android/camera/ui/LightingView;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/camera/ui/LightingView;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mLightingView:Lcom/android/camera/ui/LightingView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/LightingView;->setOrientation(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    const-class v0, Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLightingViewStatus(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mIsShowLighting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMimojiDetectTipType(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiDetectTipType:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiDetectTipType:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public showOrHideLightingView()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mIsShowLighting:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mIsShowLighting:Z

    .line 6
    .line 7
    return v0
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
    const-class v0, Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateMimojiFaceDetectResultTip(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->mMimojiLightingView:Lcom/android/camera/ui/LightingView;

    .line 2
    .line 3
    new-instance v1, Lcom/android/camera/fragment/lighting/OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/lighting/OooO00o;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public Lcom/android/camera/fragment/doc4/FragmentOCRContent;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentOCRContent.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;
.implements Lcom/xiaomi/ocr/view/GuideView$EventListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final DURATION_HIDE_OCR_CONTENT:J = 0xc8L

.field private static final MAX_PARTICLE_PLAY_TIME:J = 0xbb8L

.field private static final MIN_PARTICLE_PLAY_TIME:J = 0x258L

.field private static final TAG:Ljava/lang/String; = "FragmentOCRContent"


# instance fields
.field private final mBackgroundViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCloseBtn:Lcom/android/camera/ui/ColorImageView;

.field private mContentBound:Landroid/view/View;

.field private mContentPageEles:[Landroid/view/View;

.field private mDoc4TransitionView:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

.field private final mFadeInterpolator:Landroid/view/animation/Interpolator;

.field private mGuideView:Lcom/xiaomi/ocr/view/GuideView;

.field private mHideOCRContentAnim:Landroid/animation/ValueAnimator;

.field private mHintVisibitityAnim:Landroid/animation/ValueAnimator;

.field private mIsOCRDone:Z

.field private mIsParticleAnimTimeout:Z

.field private final mMainHandler:Landroid/os/Handler;

.field private mOCRContentHint:Landroid/widget/TextView;

.field private mOCRTaskId:J

.field private final mOnParticleAnimTimeout:Ljava/lang/Runnable;

.field private mParticleAnimView:Lcom/xiaomi/ocr/view/ParticleAnimView;

.field private mParticleAnimatorStartTime:J

.field private mRootView:Landroid/view/View;

.field private mShowIconAndHintAnim:Landroid/animation/ValueAnimator;

.field private final mUpdateSelectedUI:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->getFadeInterpolator()Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mFadeInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mMainHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mBackgroundViews:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Lcom/android/camera/fragment/doc4/OooOOOO;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/doc4/OooOOOO;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOnParticleAnimTimeout:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v0, Lcom/android/camera/fragment/doc4/o000oOoO;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/doc4/o000oOoO;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mUpdateSelectedUI:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOCRTaskId:J

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic OooO(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->onParticleAnimTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->lambda$initView$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->updateSelectUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->lambda$toggleAccessibilityFocus$6(Landroid/view/View;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->lambda$hideOCRContent$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/camera/fragment/doc4/FragmentOCRContent;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/android/zxing/decoders/OCRDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->lambda$showOCRContent$1(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/android/zxing/decoders/OCRDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->lambda$showOCRContent$2(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->lambda$hideOCRContent$5(Lcom/android/camera/protocol/protocols/BaseDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->lambda$showOCRContent$3(Lcom/android/camera/protocol/protocols/DualController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->hideOCRContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDeviceOrientation()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragment;->mAppController:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/AppController;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/android/camera/fragment/doc4/OooO;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/camera/fragment/doc4/OooO;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/android/camera/fragment/doc4/o0OoOo0;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/android/camera/fragment/doc4/o0OoOo0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/android/camera/fragment/doc4/o00O0O;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/android/camera/fragment/doc4/o00O0O;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private getFadeInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0OOoo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 12
    .line 13
    invoke-direct {p0}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 18
    .line 19
    invoke-direct {p0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private hideOCRContent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->isOCRContentDisplaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mContentPageEles:[Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lcom/android/camera/fragment/doc4/OooOo00;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/android/camera/fragment/doc4/OooOo00;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lo00000O0/OooO00o;->OooO00o([Ljava/lang/Object;Lo00000O0/OooO00o$OooO00o;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mDoc4TransitionView:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/android/camera/fragment/doc4/OooOo;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/android/camera/fragment/doc4/OooOo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/android/camera/fragment/doc4/Oooo000;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/android/camera/fragment/doc4/Oooo000;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->toggleAccessibilityFocus(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl()Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/android/camera/fragment/doc4/Oooo0;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/android/camera/fragment/doc4/Oooo0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private hideOCRContentWithAnim()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mHideOCRContentAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lo00000O/OooO0o;->OooO0Oo(Landroid/animation/Animator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "hideOCRContentWithAnim: anim running, return"

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "FragmentOCRContent"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mGuideView:Lcom/xiaomi/ocr/view/GuideView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mGuideView:Lcom/xiaomi/ocr/view/GuideView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideView;->cancelSelection()Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Landroid/animation/Animator;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mShowIconAndHintAnim:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mHintVisibitityAnim:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Lo00000O/OooO0o;->OooO0OO([Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lo00000O/OooO0o$OooO0OO;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0xc8

    .line 52
    .line 53
    iget-object v7, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mFadeInterpolator:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    new-instance v8, Lcom/android/camera/fragment/doc4/FragmentOCRContent$1;

    .line 56
    .line 57
    invoke-direct {v8, p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent$1;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mContentPageEles:[Landroid/view/View;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    invoke-direct/range {v3 .. v9}, Lo00000O/OooO0o$OooO0OO;-><init>(ZJLandroid/view/animation/Interpolator;Lo00000O/OooO0o$OooO0O0;[Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lo00000O/OooO0o;->OooO0oO(Lo00000O/OooO0o$OooO0OO;)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mHideOCRContentAnim:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    return-void
.end method

.method private initCloseButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mCloseBtn:Lcom/android/camera/ui/ColorImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mCloseBtn:Lcom/android/camera/ui/ColorImageView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mCloseBtn:Lcom/android/camera/ui/ColorImageView;

    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getOCRTipIcon()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0OOoo()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mCloseBtn:Lcom/android/camera/ui/ColorImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mCloseBtn:Lcom/android/camera/ui/ColorImageView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$hideOCRContent$4(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$hideOCRContent$5(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
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

.method private synthetic lambda$initView$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mDoc4TransitionView:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragment;->mAppController:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/camera/AppController;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/android/camera/fragment/doc4/OooO;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/android/camera/fragment/doc4/OooO;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/android/camera/fragment/doc4/OooOO0;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/android/camera/fragment/doc4/OooOO0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/android/camera/fragment/doc4/OooOO0O;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/android/camera/fragment/doc4/OooOO0O;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/android/camera/fragment/doc4/OooOOO0;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/android/camera/fragment/doc4/OooOOO0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->setPreviewSize(Landroid/util/Size;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->showOCRContent()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$showOCRContent$1(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/android/zxing/decoders/OCRDecoder;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOCRTaskId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOCRTaskId:J

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/android/zxing/decoders/OCRDecoder;->recognizeOCRContent(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$showOCRContent$2(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->hideAllTipImage(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$showOCRContent$3(Lcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/DualController;->hideAllPanel()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/DualController;->hideZoomButton()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$toggleAccessibilityFocus$6(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onParticleAnimTimeout()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentOCRContent"

    .line 5
    .line 6
    const-string/jumbo v2, "onParticleAnimTimeout: enter"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mIsParticleAnimTimeout:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f130a9d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private populateBgViews()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0xa

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mBackgroundViews:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget v4, v2, v3

    .line 24
    .line 25
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mBackgroundViews:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x1
        0x5
        0x3
        0x4
        0x6
        0x2
        0x7
        0x8
        0x14
        0x15
    .end array-data
.end method

.method private showGuideView(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mDoc4TransitionView:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->isTransiting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "FragmentOCRContent"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "showGuideView: waiting transition, return"

    .line 13
    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mIsOCRDone:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "showGuideView: waiting ocr recognition, play particle anim and return"

    .line 26
    .line 27
    .line 28
    new-array p2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mParticleAnimatorStartTime:J

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mParticleAnimView:Lcom/xiaomi/ocr/view/ParticleAnimView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/ParticleAnimView;->startAnim()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mMainHandler:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOnParticleAnimTimeout:Ljava/lang/Runnable;

    .line 47
    .line 48
    const-wide/16 v0, 0xbb8

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string/jumbo v0, "showGuideView: start showing"

    .line 55
    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/xiaomi/ocr/view/util/OCRUtils;->calculateDisplay(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mGuideView:Lcom/xiaomi/ocr/view/GuideView;

    .line 67
    .line 68
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/graphics/Matrix;

    .line 71
    .line 72
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/ocr/view/GuideView;->updateDisplay(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iget-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mParticleAnimatorStartTime:J

    .line 84
    .line 85
    sub-long v0, p1, v0

    .line 86
    .line 87
    const-wide/16 v2, 0x258

    .line 88
    .line 89
    cmp-long v0, v0, v2

    .line 90
    .line 91
    if-gez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mMainHandler:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mUpdateSelectedUI:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mMainHandler:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mUpdateSelectedUI:Ljava/lang/Runnable;

    .line 103
    .line 104
    sub-long/2addr v2, p1

    .line 105
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->updateSelectUI()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method private showOCRContent()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mDoc4TransitionView:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->isTransiting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->toggleAccessibilityFocus(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getOCRRegionData()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v2, "FragmentOCRContent"

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v3, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mIsOCRDone:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mIsParticleAnimTimeout:Z

    .line 46
    .line 47
    invoke-static {}, Lcom/android/zxing/decoders/OCRDecoder;->getInstanceOpt()Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Lcom/android/camera/fragment/doc4/o00Oo0;

    .line 52
    .line 53
    invoke-direct {v5, p0, v4}, Lcom/android/camera/fragment/doc4/o00Oo0;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "showOCRContent: start showing content"

    .line 60
    .line 61
    .line 62
    new-array v5, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/android/camera/fragment/doc4/o00Ooo;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/android/camera/fragment/doc4/o00Ooo;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/android/camera/fragment/doc4/oo000o;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/android/camera/fragment/doc4/oo000o;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/android/camera/fragment/bottom/action/o0000O0O;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/o0000O0O;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/android/camera/CameraSettings;->needOCRFirstUseBubble()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->setOCRFirstUseBubble(Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mDoc4TransitionView:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mDoc4TransitionView:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    .line 125
    .line 126
    new-instance v5, Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mContentBound:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mContentBound:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mContentBound:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v6, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mContentBound:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-direct {v5, v0, v1, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->getDeviceOrientation()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v7, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mFadeInterpolator:Landroid/view/animation/Interpolator;

    .line 160
    .line 161
    move-object v8, p0

    .line 162
    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->startTransition(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;ILandroid/view/animation/Interpolator;Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    :goto_0
    const-string/jumbo v3, "showOCRContent: regionData null"

    .line 167
    .line 168
    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v2, 0x7f13065e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v2}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private toggleAccessibilityFocus(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mRootView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mBackgroundViews:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lcom/android/camera/fragment/doc4/o0ooOOo;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/android/camera/fragment/doc4/o0ooOOo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mRootView:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mBackgroundViews:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Lcom/android/camera/fragment/doc4/o0OOO0o;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/android/camera/fragment/doc4/o0OOO0o;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private updateSelectUI()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mParticleAnimView:Lcom/xiaomi/ocr/view/ParticleAnimView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->stopAnim()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mMainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOnParticleAnimTimeout:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mGuideView:Lcom/xiaomi/ocr/view/GuideView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mGuideView:Lcom/xiaomi/ocr/view/GuideView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mGuideView:Lcom/xiaomi/ocr/view/GuideView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideView;->hasResult()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOCRContentHint:Landroid/widget/TextView;

    .line 37
    .line 38
    const v3, 0x7f130a71

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mGuideView:Lcom/xiaomi/ocr/view/GuideView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideView;->showSelectFirstTime()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string/jumbo v0, "updateSelectUI: ocr result null"

    .line 51
    .line 52
    .line 53
    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "FragmentOCRContent"

    .line 56
    .line 57
    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOCRContentHint:Landroid/widget/TextView;

    .line 61
    .line 62
    const v3, 0x7f13065e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommonTips()V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v0, Lo00000O/OooO0o$OooO0OO;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const-wide/16 v6, 0x1f4

    .line 75
    .line 76
    iget-object v8, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mFadeInterpolator:Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v10, v3, [Landroid/view/View;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOCRContentHint:Landroid/widget/TextView;

    .line 83
    .line 84
    aput-object v3, v10, v1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mCloseBtn:Lcom/android/camera/ui/ColorImageView;

    .line 87
    .line 88
    aput-object v1, v10, v2

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    invoke-direct/range {v4 .. v10}, Lo00000O/OooO0o$OooO0OO;-><init>(ZJLandroid/view/animation/Interpolator;Lo00000O/OooO0o$OooO0O0;[Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lo00000O/OooO0o;->OooO0oO(Lo00000O/OooO0o$OooO0OO;)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mShowIconAndHintAnim:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xffffff8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e009e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b0587

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mDoc4TransitionView:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    .line 13
    .line 14
    const v0, 0x7f0b0437

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xiaomi/ocr/view/ParticleAnimView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mParticleAnimView:Lcom/xiaomi/ocr/view/ParticleAnimView;

    .line 24
    .line 25
    const v0, 0x7f0b028f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/xiaomi/ocr/view/GuideView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mGuideView:Lcom/xiaomi/ocr/view/GuideView;

    .line 35
    .line 36
    const v0, 0x7f0b0297

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOCRContentHint:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b00cf

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mCloseBtn:Lcom/android/camera/ui/ColorImageView;

    .line 57
    .line 58
    const v0, 0x7f0b013e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mContentBound:Landroid/view/View;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    new-array v0, v0, [Landroid/view/View;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mDoc4TransitionView:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iget-object v4, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mParticleAnimView:Lcom/xiaomi/ocr/view/ParticleAnimView;

    .line 77
    .line 78
    aput-object v4, v0, v3

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    iget-object v4, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mGuideView:Lcom/xiaomi/ocr/view/GuideView;

    .line 82
    .line 83
    aput-object v4, v0, v3

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    iget-object v4, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOCRContentHint:Landroid/widget/TextView;

    .line 87
    .line 88
    aput-object v4, v0, v3

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    iget-object v4, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mCloseBtn:Lcom/android/camera/ui/ColorImageView;

    .line 92
    .line 93
    aput-object v4, v0, v3

    .line 94
    .line 95
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mContentPageEles:[Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mGuideView:Lcom/xiaomi/ocr/view/GuideView;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/xiaomi/ocr/view/GuideView;->setEventListener(Lcom/xiaomi/ocr/view/GuideView$EventListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mCloseBtn:Lcom/android/camera/ui/ColorImageView;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->initCloseButton()V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b0462

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->populateBgViews()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mContentBound:Landroid/view/View;

    .line 135
    .line 136
    new-instance v0, Lcom/android/camera/fragment/doc4/o00oO0o;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/doc4/o00oO0o;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public isOCRContentDisplaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mDoc4TransitionView:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public onBackEvent(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 6
    .line 7
    const/16 v2, 0xa3

    .line 8
    .line 9
    if-ne p1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->isOCRContentDisplaying()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mIsParticleAnimTimeout:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string/jumbo p1, "onBackEvent: hide ocr content"

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "FragmentOCRContent"

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->hideOCRContentWithAnim()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->isOCRContentDisplaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0b0587

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "FragmentOCRContent"

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mIsParticleAnimTimeout:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mShowIconAndHintAnim:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-static {p1}, Lo00000O/OooO0o;->OooO0Oo(Landroid/animation/Animator;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :cond_1
    const-string/jumbo p1, "onClick: transition view"

    .line 39
    .line 40
    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->hideOCRContentWithAnim()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v1, 0x7f0b00cf

    .line 51
    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string/jumbo p1, "onClick: close button"

    .line 68
    .line 69
    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->hideOCRContentWithAnim()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public onOCRRecognitionDone(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentOCRContent"

    .line 5
    .line 6
    const-string/jumbo v3, "onOCRRecognitionDone: "

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->isOCRContentDisplaying()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo p0, "onOCRRecognitionDone: ocr content dismissed, ignore the result"

    .line 19
    .line 20
    .line 21
    new-array p1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-wide v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOCRTaskId:J

    .line 28
    .line 29
    cmp-long p3, v3, p3

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-string/jumbo p0, "onOCRRecognitionDone: task out of date, ignore the result"

    .line 34
    .line 35
    .line 36
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p3, 0x1

    .line 43
    iput-boolean p3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mIsOCRDone:Z

    .line 44
    .line 45
    iget-object p3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mGuideView:Lcom/xiaomi/ocr/view/GuideView;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lcom/xiaomi/ocr/view/GuideView;->setOCRResult(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mContentBound:Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->showGuideView(Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mHideOCRContentAnim:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-static {v0}, Lo00000O/OooO0o;->OooO0Oo(Landroid/animation/Animator;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mHideOCRContentAnim:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mGuideView:Lcom/xiaomi/ocr/view/GuideView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->cancelSelection()Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onTextSelected(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOCRContentHint:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOCRContentHint:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mHintVisibitityAnim:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-static {v1}, Lo00000O/OooO0o;->OooO0Oo(Landroid/animation/Animator;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mHintVisibitityAnim:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v1, Lo00000O/OooO0o$OooO0OO;

    .line 43
    .line 44
    xor-int/lit8 v3, p1, 0x1

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    new-array v8, v0, [Landroid/view/View;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOCRContentHint:Landroid/widget/TextView;

    .line 54
    .line 55
    aput-object v0, v8, p1

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v8}, Lo00000O/OooO0o$OooO0OO;-><init>(ZJLandroid/view/animation/Interpolator;Lo00000O/OooO0o$OooO0O0;[Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lo00000O/OooO0o;->OooO0oO(Lo00000O/OooO0o$OooO0OO;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mHintVisibitityAnim:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    return-void
.end method

.method public onTransitionCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTransitionEnd(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/RectF;F)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onTransitionEnd: rect="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "FragmentOCRContent"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mIsOCRDone:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mParticleAnimView:Lcom/xiaomi/ocr/view/ParticleAnimView;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p3, v3

    .line 40
    add-float/2addr v2, p3

    .line 41
    float-to-int v2, v2

    .line 42
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    add-float/2addr v3, p3

    .line 45
    float-to-int v3, v3

    .line 46
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float/2addr v4, p3

    .line 49
    float-to-int v4, v4

    .line 50
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    sub-float/2addr p2, p3

    .line 53
    float-to-int p2, p2

    .line 54
    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/ParticleAnimView;->setBound(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mContentBound:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->showGuideView(Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mHideOCRContentAnim:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-static {p1}, Lo00000O/OooO0o;->OooO0Oo(Landroid/animation/Animator;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mHideOCRContentAnim:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mMainHandler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mUpdateSelectedUI:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mMainHandler:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mUpdateSelectedUI:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mParticleAnimView:Lcom/xiaomi/ocr/view/ParticleAnimView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/ParticleAnimView;->stopAnim()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mMainHandler:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mOnParticleAnimTimeout:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mGuideView:Lcom/xiaomi/ocr/view/GuideView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/GuideView;->cancelSelection()Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    new-array p1, p1, [Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mShowIconAndHintAnim:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->mHintVisibitityAnim:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    invoke-static {p1}, Lo00000O/OooO0o;->OooO0OO([Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->hideOCRContent()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

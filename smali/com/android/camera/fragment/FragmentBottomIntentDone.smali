.class public Lcom/android/camera/fragment/FragmentBottomIntentDone;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentBottomIntentDone.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/protocols/IntentDoneProtocol;


# static fields
.field public static final FRAGMENT_INFO:I = 0xff3

.field public static final INTENT_APPLY:I = 0x4

.field public static final INTENT_APPLY_BG:I = 0x5

.field public static final INTENT_APPLY_ICON:I = 0x6

.field public static final INTENT_RETRY:I = 0x1

.field public static final INTENT_RETRY_BG:I = 0x2

.field public static final INTENT_RETRY_ICON:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FragmentBottomIntentDone"


# instance fields
.field private mApplyView:Landroid/view/View;

.field private mApplyViewBg:Landroid/widget/ImageView;

.field private mApplyViewIcon:Landroid/widget/ImageView;

.field private mIsIntentAction:Z

.field private mMainView:Landroid/view/View;

.field private mResultView:Landroid/widget/ImageView;

.field private mRetryView:Landroid/view/View;

.field private mRetryViewBg:Landroid/widget/ImageView;

.field private mRetryViewIcon:Landroid/widget/ImageView;

.field private mVideoReviewPlay:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO(ZLcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->lambda$showOrHideCaptureView$6(ZLcom/android/camera/protocol/protocols/MainContentProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->lambda$onClick$8(Lcom/android/camera/module/BaseModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->lambda$onBackEvent$10(Lcom/android/camera/module/BaseModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(ZLcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->lambda$showOrHideCaptureView$2(ZLcom/android/camera/protocol/protocols/BottomPopupTips;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->lambda$onClick$9(Lcom/android/camera/module/BaseModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->lambda$hide$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(ZLcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->lambda$showOrHideCaptureView$3(ZLcom/android/camera/protocol/protocols/DualController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(ZLcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->lambda$showOrHideCaptureView$1(ZLcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/android/camera/fragment/FragmentBottomIntentDone;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->lambda$setResultBitmap$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(ZLcom/android/camera/protocol/protocols/ModeSelector;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->lambda$showOrHideCaptureView$4(ZLcom/android/camera/protocol/protocols/ModeSelector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO0(ZLcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->lambda$showOrHideCaptureView$5(ZLcom/android/camera/protocol/protocols/ActionProcessing;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustResultViewPosition(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr v1, p1

    .line 21
    int-to-float p1, p2

    .line 22
    mul-float/2addr v1, p1

    .line 23
    float-to-int p1, v1

    .line 24
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    .line 38
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mVideoReviewPlay:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    add-int/2addr p2, p1

    .line 61
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 62
    .line 63
    div-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    sub-int/2addr p2, p1

    .line 66
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private adjustViewResourceTintColor()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    const v2, 0x7f060415

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/customization/ThemeResource;->setVectorColor(Landroid/widget/ImageView;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewIcon:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v1, 0x7f060062

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/customization/ThemeResource;->setVectorColor(Landroid/widget/ImageView;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$hide$7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onBackEvent$10(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setCameraState(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onClick$8(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setCameraState(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onClick$9(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->cancelFocus(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$setResultBitmap$0(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->adjustResultViewPosition(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v0, Lcom/android/camera/fragment/FragmentBottomIntentDone$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone$1;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isVideoIntent()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mVideoReviewPlay:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v1, 0x7f08011a

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0600c4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/customization/ThemeResource;->setBackgroundColor(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mVideoReviewPlay:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/android/camera/Util;->fadeIn(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showOrHideCaptureView$1(ZLcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showOrHideCaptureView$2(ZLcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showOrHideCaptureView$3(ZLcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showOrHideCaptureView$4(ZLcom/android/camera/protocol/protocols/ModeSelector;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showOrHideCaptureView$5(ZLcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showOrHideCaptureView$6(ZLcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs alignSnapLeftByIntent(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    sub-int v3, p1, v3

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public varargs alignSnapRightByIntent(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    sub-int v3, p1, v3

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const/16 p0, 0xff3

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e0073

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/camera/fragment/o0000oo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/o0000oo;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->showOrHideCaptureView(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b02ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mMainView:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b02d1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0b02d0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0b02cf

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewIcon:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b019b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewIcon:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v0, 0x7f0b019a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    .line 92
    .line 93
    const v0, 0x7f0b0199

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewIcon:Landroid/widget/ImageView;

    .line 113
    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b0480

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    .line 142
    .line 143
    const v0, 0x7f0b05ca

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mVideoReviewPlay:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->adjustViewResourceTintColor()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-array v0, v1, [Landroid/view/View;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    .line 174
    .line 175
    aput-object v3, v0, v1

    .line 176
    .line 177
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchScaleTint([Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isIntentAction()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mIsIntentAction:Z

    .line 196
    .line 197
    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public notifyDataChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->isIntentAction()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mIsIntentAction:Z

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mIsIntentAction:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->hide()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-array p2, v0, [Landroid/view/View;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    .line 61
    .line 62
    aput-object v1, p2, v0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    .line 66
    .line 67
    aput-object v1, p2, v0

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->adjustViewResourceTintColor()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Landroid/view/View;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    .line 25
    .line 26
    aput-object v0, p2, p3

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    .line 30
    .line 31
    aput-object v0, p2, p3

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "FragmentBottomIntentDone"

    .line 8
    .line 9
    const-string/jumbo v0, "onAttach"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/android/camera/fragment/o0000O0;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/android/camera/fragment/o0000O0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/camera/protocol/protocols/CameraAction;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewCancelClicked()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZZ)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v1, 0x7f0b0199

    .line 17
    .line 18
    .line 19
    const-string v2, "FragmentBottomIntentDone"

    .line 20
    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    const v1, 0x7f0b02cf

    .line 24
    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const p0, 0x7f0b05ca

    .line 29
    .line 30
    .line 31
    if-eq p1, p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/PlayVideoProtocol;->impl()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lcom/android/camera/fragment/o00000O0;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/android/camera/fragment/o00000O0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo p1, "onClick: intent_done_retry"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/android/camera/fragment/o000OO;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/android/camera/fragment/o000OO;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/android/camera/protocol/protocols/CameraAction;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewCancelClicked()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lcom/android/camera/fragment/o00000;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/android/camera/fragment/o00000;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string/jumbo p0, "onClick: done_button"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/android/camera/protocol/protocols/CameraAction;

    .line 111
    .line 112
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewDoneClicked()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "FragmentBottomIntentDone"

    .line 8
    .line 9
    const-string/jumbo v1, "onDetach"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/camera/animation/FragmentAnimationFactory;->wrapperAnimation([I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/camera/animation/FragmentAnimationFactory;->wrapperAnimation([I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/IntentDoneProtocol;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs setFrameLayoutParams([Landroid/view/View;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getScaleRatioTo(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v6, 0x7f07016e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    mul-float/2addr v5, v4

    .line 34
    float-to-double v4, v5

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    double-to-int v4, v4

    .line 40
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public setResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/android/camera/fragment/o0000O0O;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/o0000O0O;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

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
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->showOrHideCaptureView(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x3

    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-array v8, v6, [Landroid/view/View;

    .line 96
    .line 97
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    .line 98
    .line 99
    aput-object v9, v8, v1

    .line 100
    .line 101
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    .line 102
    .line 103
    aput-object v9, v8, v7

    .line 104
    .line 105
    invoke-virtual {p0, v2, v8}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-array v2, v7, [Landroid/view/View;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    .line 111
    .line 112
    aput-object v8, v2, v1

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->setFrameLayoutParams([Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewIcon:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-interface {v2, v8, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getTransFrom(Landroid/view/View;Z)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewIcon:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-interface {v8, v9, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getTransTo(Landroid/view/View;Z)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v8, v6, [Landroid/view/View;

    .line 138
    .line 139
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    .line 140
    .line 141
    aput-object v9, v8, v1

    .line 142
    .line 143
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewIcon:Landroid/widget/ImageView;

    .line 144
    .line 145
    aput-object v9, v8, v7

    .line 146
    .line 147
    invoke-virtual {p0, v2, v0, v8}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->startShowAnimation(FF[Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    new-array v0, v4, [Landroid/view/View;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 153
    .line 154
    aput-object v2, v0, v1

    .line 155
    .line 156
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    .line 157
    .line 158
    aput-object v2, v0, v7

    .line 159
    .line 160
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewIcon:Landroid/widget/ImageView;

    .line 161
    .line 162
    aput-object v2, v0, v6

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->setFrameLayoutParams([Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mMainView:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    div-float/2addr v0, v5

    .line 175
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v2, v2

    .line 182
    sub-float/2addr v0, v2

    .line 183
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    div-float/2addr v2, v5

    .line 191
    sub-float/2addr v0, v2

    .line 192
    new-array v2, v7, [Landroid/view/View;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 195
    .line 196
    aput-object v4, v2, v1

    .line 197
    .line 198
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->startShowAnimation(FF[Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o00o0o0O()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    new-array v2, v6, [Landroid/view/View;

    .line 219
    .line 220
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    .line 221
    .line 222
    aput-object v8, v2, v1

    .line 223
    .line 224
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    .line 225
    .line 226
    aput-object v8, v2, v7

    .line 227
    .line 228
    invoke-virtual {p0, v7, v2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    new-array v8, v6, [Landroid/view/View;

    .line 249
    .line 250
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    .line 251
    .line 252
    aput-object v9, v8, v1

    .line 253
    .line 254
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    .line 255
    .line 256
    aput-object v9, v8, v7

    .line 257
    .line 258
    invoke-virtual {p0, v2, v8}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    new-array v2, v7, [Landroid/view/View;

    .line 262
    .line 263
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    .line 264
    .line 265
    aput-object v8, v2, v1

    .line 266
    .line 267
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->setFrameLayoutParams([Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-interface {v2, v8, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getTransFrom(Landroid/view/View;Z)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-interface {v8, v9, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getTransTo(Landroid/view/View;Z)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    new-array v8, v6, [Landroid/view/View;

    .line 291
    .line 292
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    .line 293
    .line 294
    aput-object v9, v8, v1

    .line 295
    .line 296
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewIcon:Landroid/widget/ImageView;

    .line 297
    .line 298
    aput-object v9, v8, v7

    .line 299
    .line 300
    invoke-virtual {p0, v2, v0, v8}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->startShowAnimation(FF[Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    new-array v0, v4, [Landroid/view/View;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 306
    .line 307
    aput-object v2, v0, v1

    .line 308
    .line 309
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    .line 310
    .line 311
    aput-object v2, v0, v7

    .line 312
    .line 313
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewIcon:Landroid/widget/ImageView;

    .line 314
    .line 315
    aput-object v2, v0, v6

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->setFrameLayoutParams([Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mMainView:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v0, v0

    .line 327
    div-float/2addr v0, v5

    .line 328
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    int-to-float v2, v2

    .line 335
    sub-float/2addr v0, v2

    .line 336
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    int-to-float v2, v2

    .line 343
    div-float/2addr v2, v5

    .line 344
    sub-float/2addr v0, v2

    .line 345
    new-array v2, v7, [Landroid/view/View;

    .line 346
    .line 347
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 348
    .line 349
    aput-object v4, v2, v1

    .line 350
    .line 351
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->startShowAnimation(FF[Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public showOrHideCaptureView(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/camera/fragment/o000000O;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/android/camera/fragment/o000000O;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/android/camera/fragment/o00000O;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/android/camera/fragment/o00000O;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/android/camera/fragment/o00000OO;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/android/camera/fragment/o00000OO;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeSelector;->impl()Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/android/camera/fragment/o0000Ooo;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/android/camera/fragment/o0000Ooo;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl()Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lcom/android/camera/fragment/o0000;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/android/camera/fragment/o0000;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lcom/android/camera/fragment/o0000O00;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/android/camera/fragment/o0000O00;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public varargs startShowAnimation(FF[Landroid/view/View;)V
    .locals 12

    .line 1
    array-length p0, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_3

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 9
    .line 10
    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 16
    .line 17
    sget-object v5, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 42
    .line 43
    .line 44
    float-to-double v6, p2

    .line 45
    invoke-virtual {v4, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 50
    .line 51
    float-to-double v6, p1

    .line 52
    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 53
    .line 54
    .line 55
    float-to-double v6, p2

    .line 56
    invoke-virtual {v4, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getScaleRatioFrom(Landroid/view/View;)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getScaleRatioTo(Landroid/view/View;)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x2

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v9, 0x3

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    :cond_1
    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 106
    .line 107
    float-to-double v9, v5

    .line 108
    invoke-virtual {v3, v7, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 113
    .line 114
    invoke-virtual {v5, v11, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 115
    .line 116
    .line 117
    float-to-double v5, v6

    .line 118
    invoke-virtual {v4, v7, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v11, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getAlphaFrom(Landroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 134
    .line 135
    float-to-double v9, v5

    .line 136
    invoke-virtual {v3, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 137
    .line 138
    .line 139
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    invoke-virtual {v4, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 145
    .line 146
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 147
    .line 148
    .line 149
    new-array v6, v8, [F

    .line 150
    .line 151
    fill-array-data v6, :array_0

    .line 152
    .line 153
    .line 154
    const/4 v7, -0x2

    .line 155
    invoke-static {v7, v6}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x1

    .line 164
    new-array v7, v6, [F

    .line 165
    .line 166
    const/high16 v8, 0x43480000    # 200.0f

    .line 167
    .line 168
    aput v8, v7, v0

    .line 169
    .line 170
    const/16 v8, 0x12

    .line 171
    .line 172
    invoke-static {v8, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-array v7, v6, [Landroid/view/View;

    .line 181
    .line 182
    aput-object v2, v7, v0

    .line 183
    .line 184
    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-array v6, v6, [Lmiuix/animation/base/AnimConfig;

    .line 193
    .line 194
    aput-object v5, v6, v0

    .line 195
    .line 196
    invoke-interface {v2, v3, v4, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    return-void

    .line 204
    nop

    .line 205
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/IntentDoneProtocol;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mMainView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {}, Lcom/android/camera/display/Display;->getMarginStart()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr p2, v3

    .line 40
    invoke-static {}, Lcom/android/camera/display/Display;->getMarginEnd()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr p2, v3

    .line 45
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 46
    .line 47
    const/16 p2, 0x15

    .line 48
    .line 49
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v3, 0x4

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lo000Oo0/OooO00o;->o00OoOoO()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {v3}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr p2, v4

    .line 91
    div-int/2addr p2, v1

    .line 92
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 93
    .line 94
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr p2, v4

    .line 107
    div-int/2addr p2, v3

    .line 108
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    .line 110
    div-int/2addr v3, v1

    .line 111
    sub-int/2addr p2, v3

    .line 112
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_0
    invoke-static {v0}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-static {v3}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-int/2addr p2, v3

    .line 134
    div-int/2addr p2, v1

    .line 135
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 136
    .line 137
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {v0}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr p2, v3

    .line 150
    div-int/2addr p2, v1

    .line 151
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    const-string p2, "4:3"

    .line 156
    .line 157
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayRatio()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_2

    .line 172
    .line 173
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {v3}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr p2, v3

    .line 190
    div-int/2addr p2, v1

    .line 191
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 192
    .line 193
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-int/2addr p2, v3

    .line 206
    div-int/2addr p2, v1

    .line 207
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {v0}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-int/2addr p2, v3

    .line 227
    div-int/2addr p2, v1

    .line 228
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 229
    .line 230
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sub-int/2addr p2, v3

    .line 243
    div-int/2addr p2, v1

    .line 244
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_4

    .line 252
    .line 253
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {v0}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sub-int/2addr p2, v4

    .line 270
    div-int/2addr p2, v1

    .line 271
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 272
    .line 273
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-static {v3}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr p2, v3

    .line 286
    div-int/2addr p2, v1

    .line 287
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_4
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {v0}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    sub-int/2addr p2, v3

    .line 307
    div-int/2addr p2, v1

    .line 308
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 309
    .line 310
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    sub-int/2addr p2, v3

    .line 323
    div-int/2addr p2, v1

    .line 324
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 325
    .line 326
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-array v5, v0, [Landroid/view/View;

    .line 339
    .line 340
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 341
    .line 342
    aput-object v6, v5, v2

    .line 343
    .line 344
    invoke-interface {v3, v4, p2, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapTopByIntent(Landroid/content/Context;I[Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-array v5, v0, [Landroid/view/View;

    .line 356
    .line 357
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    .line 358
    .line 359
    aput-object v6, v5, v2

    .line 360
    .line 361
    invoke-interface {v3, v4, p2, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapBottomByIntent(Landroid/content/Context;I[Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    new-array v1, v1, [Landroid/view/View;

    .line 381
    .line 382
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    .line 383
    .line 384
    aput-object v3, v1, v2

    .line 385
    .line 386
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    .line 387
    .line 388
    aput-object v2, v1, v0

    .line 389
    .line 390
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    const p2, 0x7f070168

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_5
    const/16 p2, 0x30

    .line 409
    .line 410
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 411
    .line 412
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    int-to-float p2, p2

    .line 417
    const v3, 0x3f333333    # 0.7f

    .line 418
    .line 419
    .line 420
    mul-float/2addr p2, v3

    .line 421
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 426
    .line 427
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 432
    .line 433
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    int-to-float p2, p2

    .line 438
    const v3, 0x3e99999a    # 0.3f

    .line 439
    .line 440
    .line 441
    mul-float/2addr p2, v3

    .line 442
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    invoke-static {}, Lcom/android/camera/display/Display;->getDragLayoutTopMargin()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    add-int/2addr p2, v3

    .line 451
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 452
    .line 453
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    const v3, 0x7f060062

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_6

    .line 476
    .line 477
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00o0o0O()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_6

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    new-array p2, v0, [Landroid/view/View;

    .line 492
    .line 493
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    .line 494
    .line 495
    aput-object v3, p2, v2

    .line 496
    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->alignSnapLeftByIntent(I[Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    new-array p2, v0, [Landroid/view/View;

    .line 501
    .line 502
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 503
    .line 504
    aput-object v3, p2, v2

    .line 505
    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->alignSnapRightByIntent(I[Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    new-array p1, v1, [Landroid/view/View;

    .line 510
    .line 511
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    .line 512
    .line 513
    aput-object p2, p1, v2

    .line 514
    .line 515
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    .line 516
    .line 517
    aput-object p2, p1, v0

    .line 518
    .line 519
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    new-array p2, v1, [Landroid/view/View;

    .line 540
    .line 541
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    .line 542
    .line 543
    aput-object v1, p2, v2

    .line 544
    .line 545
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    .line 546
    .line 547
    aput-object v1, p2, v0

    .line 548
    .line 549
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    :goto_1
    return-void
.end method

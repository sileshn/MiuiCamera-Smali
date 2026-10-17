.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentBottomReviewDone.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/protocols/IntentDoneProtocol;


# static fields
.field public static final FRAGMENT_INFO:I = 0xffffff6

.field private static final TAG:Ljava/lang/String; = "FragmentBottomReviewDone"


# instance fields
.field private mApplyView:Landroid/widget/ImageView;

.field private mImageMasking:Landroid/view/View;

.field private mMainView:Landroid/view/View;

.field private mResultView:Landroid/widget/ImageView;

.field private mRetryView:Landroid/widget/ImageView;

.field private mRootView:Landroid/view/View;


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

.method public static synthetic OooO(ZLcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->lambda$changeCaptureViewViewAccessibility$6(ZLcom/android/camera/protocol/protocols/DualController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(ZLcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->lambda$changeCaptureViewViewAccessibility$8(ZLcom/android/camera/protocol/protocols/ActionProcessing;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(ZLcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->lambda$changeCaptureViewViewAccessibility$9(ZLcom/android/camera/protocol/protocols/MainContentProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->lambda$onRetryClick$3(Lcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->lambda$show$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->onApplyClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->onRetryClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(ZLcom/android/camera/protocol/protocols/ModeSelector;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->lambda$changeCaptureViewViewAccessibility$7(ZLcom/android/camera/protocol/protocols/ModeSelector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(ZLcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->lambda$changeCaptureViewViewAccessibility$4(ZLcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(ZLcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->lambda$changeCaptureViewViewAccessibility$5(ZLcom/android/camera/protocol/protocols/BottomPopupTips;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->lambda$setResultBitmap$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO0(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->lambda$onRetryClick$2(Lcom/android/camera/module/BaseModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOOO(ZLcom/android/camera/features/mode/cosmeticmirror/protocol/CosmeticMirrorProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->lambda$changeCaptureViewViewAccessibility$10(ZLcom/android/camera/features/mode/cosmeticmirror/protocol/CosmeticMirrorProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mResultView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mMainView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRetryView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mApplyView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Z[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Z[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Z[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustViewBackground()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mApplyView:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v2, 0x7f08011c

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0600c9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/customization/ThemeResource;->setBackgroundColor(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRetryView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2, v3}, Lcom/android/camera/customization/ThemeResource;->setBackgroundColor(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mApplyView:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v2, 0x7f08011a

    .line 50
    .line 51
    .line 52
    const v3, 0x7f0600c4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/customization/ThemeResource;->setBackgroundColor(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRetryView:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v2, v3}, Lcom/android/camera/customization/ThemeResource;->setBackgroundColor(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
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
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRetryView:Landroid/widget/ImageView;

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
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mApplyView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/android/camera/customization/ThemeResource;->setVectorColor(Landroid/widget/ImageView;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$changeCaptureViewViewAccessibility$10(ZLcom/android/camera/features/mode/cosmeticmirror/protocol/CosmeticMirrorProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeCaptureViewViewAccessibility$4(ZLcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeCaptureViewViewAccessibility$5(ZLcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeCaptureViewViewAccessibility$6(ZLcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeCaptureViewViewAccessibility$7(ZLcom/android/camera/protocol/protocols/ModeSelector;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeCaptureViewViewAccessibility$8(ZLcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeCaptureViewViewAccessibility$9(ZLcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onRetryClick$2(Lcom/android/camera/module/BaseModule;)V
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

.method private synthetic lambda$onRetryClick$3(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewCancelClicked()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooO0OO;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooO0OO;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->setResultBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->hide()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$setResultBitmap$0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mResultView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mResultView:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$show$1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mImageMasking:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mMainView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 19
    .line 20
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 32
    .line 33
    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v4, v3, [Landroid/view/View;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mImageMasking:Landroid/view/View;

    .line 46
    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    .line 58
    .line 59
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 60
    .line 61
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array v7, v3, [F

    .line 65
    .line 66
    const/high16 v8, 0x42c80000    # 100.0f

    .line 67
    .line 68
    aput v8, v7, v1

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-virtual {v6, v9, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v5, v1

    .line 76
    .line 77
    invoke-interface {v4, v0, v2, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    .line 82
    .line 83
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 84
    .line 85
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 86
    .line 87
    .line 88
    new-array v6, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 89
    .line 90
    new-instance v7, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$1;

    .line 91
    .line 92
    invoke-direct {v7, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$1;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    .line 93
    .line 94
    .line 95
    aput-object v7, v6, v1

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-array v3, v3, [F

    .line 102
    .line 103
    aput v8, v3, v1

    .line 104
    .line 105
    invoke-virtual {p0, v9, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-wide/16 v5, 0x64

    .line 110
    .line 111
    invoke-virtual {p0, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aput-object p0, v4, v1

    .line 116
    .line 117
    invoke-interface {v2, v0, v4}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private onApplyClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "onApplyClick: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "FragmentBottomReviewDone"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mMainView:Landroid/view/View;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRetryView:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mApplyView:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mResultView:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mResultView:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/android/camera/Util;->getLocationOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mResultView:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {v4}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 108
    .line 109
    const/16 v8, 0x5a

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/high16 v10, 0x41a00000    # 20.0f

    .line 113
    .line 114
    const/high16 v11, 0x40800000    # 4.0f

    .line 115
    .line 116
    if-eq v7, v8, :cond_3

    .line 117
    .line 118
    const/16 v8, 0xb4

    .line 119
    .line 120
    if-eq v7, v8, :cond_2

    .line 121
    .line 122
    const/16 v4, 0x10e

    .line 123
    .line 124
    if-eq v7, v4, :cond_1

    .line 125
    .line 126
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    div-float v7, v3, v10

    .line 129
    .line 130
    sub-float/2addr v4, v7

    .line 131
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    div-float/2addr v3, v11

    .line 134
    sub-float/2addr v4, v3

    .line 135
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    add-float/2addr v3, v7

    .line 140
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    div-float/2addr v6, v11

    .line 143
    add-float/2addr v3, v6

    .line 144
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    neg-float v3, v3

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    div-float v7, v3, v10

    .line 157
    .line 158
    add-float/2addr v4, v7

    .line 159
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    div-float/2addr v3, v11

    .line 162
    add-float/2addr v4, v3

    .line 163
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    add-float/2addr v3, v7

    .line 168
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    div-float/2addr v6, v11

    .line 171
    add-float/2addr v3, v6

    .line 172
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    neg-float v3, v3

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    div-float v8, v3, v10

    .line 185
    .line 186
    add-float/2addr v7, v8

    .line 187
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    div-float/2addr v3, v11

    .line 190
    add-float/2addr v7, v3

    .line 191
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    sub-float/2addr v3, v8

    .line 196
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    div-float/2addr v6, v11

    .line 199
    sub-float/2addr v3, v6

    .line 200
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    int-to-float v3, v3

    .line 205
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    sub-float/2addr v3, v4

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    div-float v8, v3, v10

    .line 216
    .line 217
    sub-float/2addr v7, v8

    .line 218
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    div-float/2addr v3, v11

    .line 221
    sub-float/2addr v7, v3

    .line 222
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 225
    .line 226
    sub-float/2addr v3, v8

    .line 227
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 228
    .line 229
    div-float/2addr v6, v11

    .line 230
    sub-float/2addr v3, v6

    .line 231
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    int-to-float v3, v3

    .line 236
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    sub-float/2addr v3, v4

    .line 239
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_0
    move-object/from16 v16, v9

    .line 244
    .line 245
    move-object v9, v3

    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    div-float/2addr v4, v6

    .line 265
    iget-object v6, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mResultView:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget-object v7, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mResultView:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    const/high16 v11, 0x40000000    # 2.0f

    .line 284
    .line 285
    div-float/2addr v10, v11

    .line 286
    sub-float/2addr v8, v10

    .line 287
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    div-float/2addr v12, v11

    .line 294
    add-float/2addr v10, v12

    .line 295
    iget v12, v5, Landroid/graphics/RectF;->left:F

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    div-float/2addr v13, v11

    .line 302
    add-float/2addr v12, v13

    .line 303
    iget v13, v5, Landroid/graphics/RectF;->top:F

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    div-float/2addr v14, v11

    .line 310
    add-float/2addr v13, v14

    .line 311
    new-instance v11, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string/jumbo v14, "showDocumentReviewViews: startViewBounds = "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, ", endViewBounds = "

    .line 326
    .line 327
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", scale = "

    .line 334
    .line 335
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, ", startCenter = "

    .line 342
    .line 343
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string/jumbo v1, "x"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v5, ", endCenter = "

    .line 359
    .line 360
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v5, 0x0

    .line 377
    new-array v11, v5, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v2, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sub-float/2addr v12, v8

    .line 383
    sub-float/2addr v13, v10

    .line 384
    if-nez v9, :cond_4

    .line 385
    .line 386
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    :cond_4
    if-nez v3, :cond_5

    .line 391
    .line 392
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :cond_5
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 397
    .line 398
    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 402
    .line 403
    const-wide/16 v10, 0x0

    .line 404
    .line 405
    invoke-virtual {v1, v2, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 410
    .line 411
    invoke-virtual {v1, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 416
    .line 417
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 418
    .line 419
    invoke-virtual {v1, v10, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 424
    .line 425
    invoke-virtual {v1, v11, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v14, Lmiuix/animation/controller/AnimState;

    .line 430
    .line 431
    invoke-direct {v14}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 432
    .line 433
    .line 434
    move/from16 p1, v6

    .line 435
    .line 436
    float-to-double v5, v12

    .line 437
    invoke-virtual {v14, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    float-to-double v12, v13

    .line 442
    invoke-virtual {v5, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    float-to-double v12, v4

    .line 447
    invoke-virtual {v5, v10, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4, v11, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    new-instance v5, Lmiuix/animation/controller/AnimState;

    .line 456
    .line 457
    invoke-direct {v5}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    float-to-double v14, v6

    .line 465
    invoke-virtual {v5, v2, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    float-to-double v5, v3

    .line 474
    invoke-virtual {v2, v8, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v10, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2, v11, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v3, 0x1

    .line 487
    new-array v5, v3, [Landroid/view/View;

    .line 488
    .line 489
    iget-object v6, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mResultView:Landroid/widget/ImageView;

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    aput-object v6, v5, v8

    .line 493
    .line 494
    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    new-array v6, v3, [Lmiuix/animation/base/AnimConfig;

    .line 503
    .line 504
    new-instance v8, Lmiuix/animation/base/AnimConfig;

    .line 505
    .line 506
    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 507
    .line 508
    .line 509
    const/4 v9, 0x2

    .line 510
    new-array v10, v9, [F

    .line 511
    .line 512
    fill-array-data v10, :array_0

    .line 513
    .line 514
    .line 515
    const/4 v11, -0x2

    .line 516
    invoke-virtual {v8, v11, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    new-array v10, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 521
    .line 522
    new-instance v12, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$2;

    .line 523
    .line 524
    invoke-direct {v12, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$2;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    .line 525
    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    aput-object v12, v10, v13

    .line 529
    .line 530
    invoke-virtual {v8, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    aput-object v8, v6, v13

    .line 535
    .line 536
    invoke-interface {v5, v1, v4, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    .line 541
    .line 542
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 543
    .line 544
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 545
    .line 546
    .line 547
    new-array v6, v9, [F

    .line 548
    .line 549
    fill-array-data v6, :array_1

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v11, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const-wide/16 v8, 0x32

    .line 557
    .line 558
    invoke-virtual {v5, v8, v9}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 563
    .line 564
    new-instance v6, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$3;

    .line 565
    .line 566
    move/from16 v8, p1

    .line 567
    .line 568
    invoke-direct {v6, v0, v8, v7}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$3;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;FF)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    aput-object v6, v3, v0

    .line 573
    .line 574
    invoke-virtual {v5, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    aput-object v3, v4, v0

    .line 579
    .line 580
    invoke-interface {v1, v2, v4}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 581
    .line 582
    .line 583
    :cond_6
    :goto_2
    return-void

    .line 584
    nop

    .line 585
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private onRetryClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onRetryClick: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "FragmentBottomReviewDone"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooO0o;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooO0o;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs alignSnapBottom(I[Landroid/view/View;)V
    .locals 4

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
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public varargs alignSnapTop(I[Landroid/view/View;)V
    .locals 4

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
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public changeCaptureViewViewAccessibility(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooOOO0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooOOO0;-><init>(Z)V

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
    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooOOO;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooOOO;-><init>(Z)V

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
    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooOOOO;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooOOOO;-><init>(Z)V

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
    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooOo00;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooOo00;-><init>(Z)V

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
    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooOo;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooOo;-><init>(Z)V

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
    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/Oooo000;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/Oooo000;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/android/camera/features/mode/cosmeticmirror/protocol/CosmeticMirrorProtocol;->impl()Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooO0O0;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooO0O0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xffffff6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e0077

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public hide()V
    .locals 1

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->changeCaptureViewViewAccessibility(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRootView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b0483

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mMainView:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b0485

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRetryView:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0b0484

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mApplyView:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0b0486

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mResultView:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0b02c2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mImageMasking:Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->adjustViewResourceTintColor()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRetryView:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooO00o;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooO00o;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mApplyView:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooO;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooO;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    new-array p1, p1, [Landroid/view/View;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRetryView:Landroid/widget/ImageView;

    .line 82
    .line 83
    aput-object v1, p1, v0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mApplyView:Landroid/widget/ImageView;

    .line 87
    .line 88
    aput-object p0, p1, v0

    .line 89
    .line 90
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchScaleTint([Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
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
    const/4 p2, 0x3

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRootView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->adjustViewBackground()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
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
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->adjustViewResourceTintColor()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->adjustViewBackground()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRetryView:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->onRetryClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

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
    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRetryView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mApplyView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method public setResultBitmap(Landroid/graphics/Bitmap;)V
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
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mResultView:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 13
    .line 14
    new-instance v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooOO0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooOO0;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public show()V
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
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->changeCaptureViewViewAccessibility(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 13
    .line 14
    new-instance v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooOO0O;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/OooOO0O;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
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
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mMainView:Landroid/view/View;

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
    const/16 p2, 0x30

    .line 13
    .line 14
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v0, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p2, v0

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 36
    .line 37
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    const v0, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p2, v0

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {}, Lcom/android/camera/display/Display;->getDragLayoutTopMargin()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p2, v0

    .line 55
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mRootView:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v0, 0x7f060062

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mResultView:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 96
    .line 97
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->mImageMasking:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    .line 125
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    return-void
.end method

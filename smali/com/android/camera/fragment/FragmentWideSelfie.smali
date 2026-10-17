.class public Lcom/android/camera/fragment/FragmentWideSelfie;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentWideSelfie.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/WideSelfieProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;
    }
.end annotation


# static fields
.field public static final FRAGMENT_INFO:I = 0xffe

.field private static final TAG:Ljava/lang/String; = "WideSelfie"


# instance fields
.field private mGuideImage:Lcom/airbnb/lottie/LottieAnimationView;

.field private mIsShooting:Z

.field private mProgressImageView:Lcom/android/camera/wideselfie/DrawImageView;

.field private mStillPreview:Lcom/android/camera/ui/GLTextureView;

.field private mStillPreviewHeight:I

.field private mStillPreviewLayout:Landroid/widget/RelativeLayout;

.field private mStillPreviewRender:Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;

.field private mStillPreviewWidth:I

.field private mThumbBgHeight:I

.field private mThumbBgHeightVertical:I

.field private mThumbBgTopMargin:I

.field private mThumbBgTopMarginVertical:I

.field private mThumbBgWidth:I

.field private mThumbBgWidthVertical:I

.field private mThumbNailBackground:Landroid/view/ViewGroup;

.field private mThumbViewHeight:I

.field private mThumbViewHeightVertical:I

.field private mThumbViewTopMargin:I

.field private mThumbViewTopMarginVertical:I

.field private mThumbViewWidth:I

.field private mThumbViewWidthVertical:I

.field private mUseHint:Landroid/widget/TextView;

.field private mUseHintLeft:Landroid/widget/TextView;

.field private mUseHintRight:Landroid/widget/TextView;

.field private mViewRoot:Landroid/view/View;

.field private volatile mWaitingFirstFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mWaitingFirstFrame:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/FragmentWideSelfie;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;->lambda$initView$0()Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/FragmentWideSelfie;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mGuideImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/FragmentWideSelfie;)Lcom/android/camera/ui/GLTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/FragmentWideSelfie;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mWaitingFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/android/camera/fragment/FragmentWideSelfie;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mWaitingFirstFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic lambda$initView$0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private showSmallPreview(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "WideSelfie"

    .line 5
    .line 6
    const-string/jumbo v3, "showSmallPreview"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mProgressImageView:Lcom/android/camera/wideselfie/DrawImageView;

    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getModeTintColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/android/camera/wideselfie/DrawImageView;->setBorderColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewRender:Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;

    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getModeTintColor()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;->setPaintColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView;->onResume()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView;->requestRender()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewLayout:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mWaitingFirstFrame:Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mViewRoot:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private updateGuideVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mGuideImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mGuideImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private updateProgressImageViewLayout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mProgressImageView:Lcom/android/camera/wideselfie/DrawImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbViewWidthVertical:I

    .line 15
    .line 16
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    .line 18
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbViewHeightVertical:I

    .line 19
    .line 20
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    .line 22
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbViewTopMarginVertical:I

    .line 23
    .line 24
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbViewWidth:I

    .line 28
    .line 29
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 30
    .line 31
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbViewHeight:I

    .line 32
    .line 33
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34
    .line 35
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbViewTopMargin:I

    .line 36
    .line 37
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mProgressImageView:Lcom/android/camera/wideselfie/DrawImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateStillPreviewLayout(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgTopMarginVertical:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgHeightVertical:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    iget v2, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewHeight:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgTopMargin:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private updateThumbnailBackgroundLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbNailBackground:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgWidthVertical:I

    .line 13
    .line 14
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    .line 16
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgHeightVertical:I

    .line 17
    .line 18
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgTopMarginVertical:I

    .line 27
    .line 28
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgWidth:I

    .line 32
    .line 33
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34
    .line 35
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgHeight:I

    .line 36
    .line 37
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgTopMargin:I

    .line 46
    .line 47
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    :goto_0
    const/16 p1, 0xe

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbNailBackground:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private updateUiLayout(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHint:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/animation/type/AlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintLeft:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/camera/animation/type/AlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintRight:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/animation/type/AlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mProgressImageView:Lcom/android/camera/wideselfie/DrawImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/camera/wideselfie/DrawImageView;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "WideSelfie"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string/jumbo v0, "updateUiLayout LandScape"

    .line 35
    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintLeft:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->startAnimateViewVisible(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintRight:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->startAnimateViewVisible(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentWideSelfie;->updateThumbnailBackgroundLayout(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentWideSelfie;->updateProgressImageViewLayout(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentWideSelfie;->updateStillPreviewLayout(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string/jumbo v0, "updateUiLayout Portrait"

    .line 77
    .line 78
    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHint:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->startAnimateViewVisible(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentWideSelfie;->updateThumbnailBackgroundLayout(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentWideSelfie;->updateProgressImageViewLayout(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentWideSelfie;->updateStillPreviewLayout(Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    .line 1
    const/16 p0, 0xffe

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e0204

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initPreviewLayout(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "WideSelfie"

    .line 5
    .line 6
    const-string v3, "initView"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mViewRoot:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mViewRoot:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0b0696

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHint:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mViewRoot:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0b0697

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintLeft:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mViewRoot:Landroid/view/View;

    .line 44
    .line 45
    const v1, 0x7f0b0698

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintRight:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintLeft:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintRight:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mViewRoot:Landroid/view/View;

    .line 68
    .line 69
    const v1, 0x7f0b0691

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mGuideImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintLeft:Landroid/widget/TextView;

    .line 81
    .line 82
    const/high16 v1, 0x42b40000    # 90.0f

    .line 83
    .line 84
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintRight:Landroid/widget/TextView;

    .line 88
    .line 89
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 90
    .line 91
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mViewRoot:Landroid/view/View;

    .line 95
    .line 96
    const v1, 0x7f0b0692

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/android/camera/wideselfie/DrawImageView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mProgressImageView:Lcom/android/camera/wideselfie/DrawImageView;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mViewRoot:Landroid/view/View;

    .line 108
    .line 109
    const v1, 0x7f0b0693

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mViewRoot:Landroid/view/View;

    .line 121
    .line 122
    const v1, 0x7f0b0694

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewLayout:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mViewRoot:Landroid/view/View;

    .line 134
    .line 135
    const v1, 0x7f0b0695

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbNailBackground:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mProgressImageView:Lcom/android/camera/wideselfie/DrawImageView;

    .line 147
    .line 148
    iget v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewWidth:I

    .line 149
    .line 150
    iget v2, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewHeight:I

    .line 151
    .line 152
    iget v3, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgWidth:I

    .line 153
    .line 154
    iget v4, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgHeightVertical:I

    .line 155
    .line 156
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/android/camera/wideselfie/DrawImageView;->setParams(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_0

    .line 166
    .line 167
    new-instance p1, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {p1, p0, v1}, Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;-><init>(Lcom/android/camera/fragment/FragmentWideSelfie;Lcom/android/camera/fragment/FragmentWideSelfie$1;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewRender:Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 182
    .line 183
    new-instance v1, Lcom/android/camera/fragment/o00OO0O0;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/o00OO0O0;-><init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$EGLShareContextGetter;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewRender:Lcom/android/camera/fragment/FragmentWideSelfie$StillPreviewRender;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    .line 201
    .line 202
    .line 203
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->updateThumbnailBackgroundLayout(Z)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->updateProgressImageViewLayout(Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 5
    .line 6
    const/16 v0, 0xb0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentWideSelfie;->showSmallPreview(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getInstance(Landroid/content/Context;)Lcom/android/camera/wideselfie/WideSelfieConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/android/camera/wideselfie/WideSelfieConfig;->init(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getStillPreviewWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewWidth:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getStillPreviewHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewHeight:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getThumbBgWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgWidth:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getThumbBgHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgHeight:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getThumbBgTopMargin()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgTopMargin:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getThumbBgWidthVertical()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgWidthVertical:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getThumbBgHeightVertical()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgHeightVertical:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getThumbBgTopMarginVertical()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbBgTopMarginVertical:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getThumbViewWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbViewWidth:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getThumbViewHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbViewHeight:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getThumbViewTopMargin()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbViewTopMargin:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getThumbViewWidthVertical()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbViewWidthVertical:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getThumbViewHeightVertical()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbViewHeightVertical:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->getThumbViewTopMarginVertical()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbViewTopMarginVertical:I

    .line 102
    .line 103
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->onPause()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mViewRoot:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 14
    .line 15
    .line 16
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
    const/16 p3, 0xb0

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mViewRoot:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;->updateGuideVisibility()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mIsShooting:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentWideSelfie;->updateUiLayout(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/WideSelfieProtocol;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->requestRender()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resetShootUI()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "WideSelfie"

    .line 5
    .line 6
    const-string/jumbo v3, "resetShootUI"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mIsShooting:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mProgressImageView:Lcom/android/camera/wideselfie/DrawImageView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewLayout:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->updateUiLayout(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->onResume()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHint:Landroid/widget/TextView;

    .line 39
    .line 40
    const v1, 0x7f130b11

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintLeft:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintRight:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mGuideImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mGuideImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mGuideImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public setShootingUI()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "WideSelfie"

    .line 5
    .line 6
    const-string/jumbo v3, "setShootingUI"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mIsShooting:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mProgressImageView:Lcom/android/camera/wideselfie/DrawImageView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v2, v2}, Lcom/android/camera/wideselfie/DrawImageView;->setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mProgressImageView:Lcom/android/camera/wideselfie/DrawImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mGuideImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mGuideImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mGuideImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    new-instance v1, Lcom/android/camera/fragment/FragmentWideSelfie$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/FragmentWideSelfie$1;-><init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/WideSelfieProtocol;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateHintText(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHint:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f130b17

    .line 7
    .line 8
    .line 9
    const v1, 0x7f130b16

    .line 10
    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintRight:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintRight:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintRight:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const v0, 0x7f130b14

    .line 52
    .line 53
    .line 54
    const v1, 0x7f130b15

    .line 55
    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    move p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    move p1, v1

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintLeft:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintLeft:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mUseHintLeft:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public updatePreviewBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mIsShooting:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewLayout:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mStillPreviewLayout:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "WideSelfie"

    .line 26
    .line 27
    const-string/jumbo v2, "updatePreviewBitmap: set stillPreviewLayout gone"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mProgressImageView:Lcom/android/camera/wideselfie/DrawImageView;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/wideselfie/DrawImageView;->setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateThumbBackgroudLayout(ZZI)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbNailBackground:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    .line 13
    sub-int/2addr p1, p3

    .line 14
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 25
    .line 26
    sub-int v1, p1, p3

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p2, p1

    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    add-int/2addr p2, p3

    .line 40
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p2, p1

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/16 p1, 0xe

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->mThumbNailBackground:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

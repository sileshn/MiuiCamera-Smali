.class public Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVlogProPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/VlogProPreview;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentVlogProPreview"


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mCardViewRadius:I

.field private mClipIndex:I

.field private mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

.field private mCurrentPointType:I

.field private mCurrentPreviewHeight:I

.field private mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private mImageWidth:I

.field private mIsCollapsing:Z

.field private mIsPlaying:Z

.field private mIsRTL:Z

.field private mOldControlStream:I

.field private mPreDegree:I

.field private mPreViewDegree:I

.field private mPreviewBg:Landroid/view/View;

.field private mPreviewCardView:Landroidx/cardview/widget/CardView;

.field private mPreviewHide:Z

.field private mPreviewHint:Landroid/widget/TextView;

.field private mPreviewImage:Landroid/widget/ImageView;

.field private mPreviewMaxHeight:I

.field private mPreviewMidHeight:I

.field private mPreviewMinHeight:I

.field private mRegionHelper:Lcom/android/camera/fragment/vlogpro/DragHelper;

.field private mRootView:Landroid/view/View;

.field private mSoundMute:Z

.field private mSoundOffLottieDrawable:LOooO0OO/OooOOO0;

.field private mSoundOnLottieDrawable:LOooO0OO/OooOOO0;

.field private mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

.field private mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

.field private final mTouchListener:Landroid/view/View$OnTouchListener;

.field private mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mOldControlStream:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->lambda$cardViewRadiusAnimator$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRegionHelper:Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->trackVlogProPreview(Ljava/lang/String;IZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calRotationDegree(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreDegree:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10e

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, -0x5a

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x5a

    .line 19
    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreDegree:I

    .line 21
    .line 22
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreViewDegree:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreViewDegree:I

    .line 26
    .line 27
    return p1
.end method

.method private cardViewRadiusAnimator(F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCardViewRadius:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v1, p1

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, p1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput v1, p1, v0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/android/camera/fragment/vlogpro/OooO;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/OooO;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private getDurationString(J)Ljava/lang/String;
    .locals 1

    .line 1
    long-to-float p0, p1

    .line 2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    float-to-double p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-int p0, p0

    .line 11
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p0, p2, v0

    .line 26
    .line 27
    const-string p0, "%02d"

    .line 28
    .line 29
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private initTextureVideoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mImageWidth:I

    .line 10
    .line 11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x9

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$cardViewRadiusAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private restoreOuterAudio()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mOldControlStream:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mOldControlStream:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setCollapsingViewLayoutParams(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070a15

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private showOrHidePreviewBackGroundCover(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewBg:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewBg:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private silenceOuterAudio()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/module/AudioController;->silenceAudio()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mOldControlStream:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private trackVlogProPreview(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p2, "RIGHT_TOP"

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const-string p2, "RIGHT_BOTTOM"

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    const-string p2, "LEFT_TOP"

    goto :goto_0

    :cond_2
    const-string p2, "LEFT_BOTTOM"

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    const-string/jumbo p2, "shrink"

    goto :goto_2

    :cond_3
    const-string p2, "expand"

    :goto_2
    move-object v5, p2

    .line 2
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mClipIndex:I

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateCollapsingView(IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMinHeight:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v5, 0x7f120156

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/android/camera/customization/ThemeResource;->getResId(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {p0, v1, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMidHeight:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f120158

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3, v2}, Lcom/android/camera/customization/ThemeResource;->getResId(IZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    invoke-virtual {p0, v1, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method


# virtual methods
.method public changePreviewArea(ZZ)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHint:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMidHeight:I

    .line 32
    .line 33
    iget v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIZ)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHint:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const/16 p0, -0xd

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e0101

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getSelectedTemplate()Lcom/android/camera/fragment/vlogpro/VPItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public hide()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHide:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->stopPlay()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b0610

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewBg:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b0611

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    const v1, 0x7f0b0651

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewImage:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v1, 0x7f0b064f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0b0614

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LOooO0OO/OooOOO0;

    .line 67
    .line 68
    invoke-direct {v1}, LOooO0OO/OooOOO0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOnLottieDrawable:LOooO0OO/OooOOO0;

    .line 72
    .line 73
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f120163

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v2}, LOooO0OO/OooOO0O;->OooOo00(Landroid/content/Context;I)LOooO0OO/Oooo0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOnLottieDrawable:LOooO0OO/OooOOO0;

    .line 93
    .line 94
    invoke-virtual {v1}, LOooO0OO/Oooo0;->OooO0O0()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LOooO0OO/OooOO0;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, LOooO0OO/OooOOO0;->OoooOoO(LOooO0OO/OooOO0;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOnLottieDrawable:LOooO0OO/OooOOO0;

    .line 104
    .line 105
    const v2, 0x3e99999a    # 0.3f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, LOooO0OO/OooOOO0;->o00oO0O(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOnLottieDrawable:LOooO0OO/OooOOO0;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v3}, LOooO0OO/OooOOO0;->o00ooo(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LOooO0OO/OooOOO0;

    .line 118
    .line 119
    invoke-direct {v1}, LOooO0OO/OooOOO0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOffLottieDrawable:LOooO0OO/OooOOO0;

    .line 123
    .line 124
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v4, 0x7f120161

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v1, v4}, LOooO0OO/OooOO0O;->OooOo00(Landroid/content/Context;I)LOooO0OO/Oooo0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOffLottieDrawable:LOooO0OO/OooOOO0;

    .line 144
    .line 145
    invoke-virtual {v1}, LOooO0OO/Oooo0;->OooO0O0()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LOooO0OO/OooOO0;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, LOooO0OO/OooOOO0;->OoooOoO(LOooO0OO/OooOO0;)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOffLottieDrawable:LOooO0OO/OooOOO0;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, LOooO0OO/OooOOO0;->o00oO0O(F)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/android/camera/data/data/extra/DataItemLive;->getSoundMute()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOnLottieDrawable:LOooO0OO/OooOOO0;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    .line 179
    .line 180
    const v2, 0x7f130af5

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOffLottieDrawable:LOooO0OO/OooOOO0;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    .line 199
    .line 200
    const v2, 0x7f130af4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    const v1, 0x7f0b0612

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHint:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHint:Landroid/widget/TextView;

    .line 226
    .line 227
    const v4, 0x7f14019a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v4}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, "sans-serif-medium"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHint:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-static {v2, v1}, Lo00000O0/OooOO0;->OooO0Oo(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f0b065c

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/android/camera/ui/TextureVideoView;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const v0, 0x7f070a87

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCardViewRadius:I

    .line 271
    .line 272
    return-void
.end method

.method public isSettingSoundMute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public offPreviewVideoSound()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isMute()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "offPreviewVideoSound"

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "FragmentVlogProPreview"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->mute()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return v1
.end method

.method public onBackEvent(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0614

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentVlogProPreview"

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const v0, 0x7f0b064f

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const p0, 0x7f0b0651

    .line 18
    .line 19
    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string/jumbo p0, "onClick: vlog_pro_preview_item_image"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "onClick: vlog_pro_preview_item_collapsing, mIsCollapsing: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMidHeight:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMinHeight:I

    .line 70
    .line 71
    :goto_0
    move v2, p1

    .line 72
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 73
    .line 74
    iget v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x1

    .line 78
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIZZ)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const-string v0, "click_demo_shrink"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "click_demo_expand"

    .line 90
    .line 91
    :goto_1
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->trackVlogProPreview(Ljava/lang/String;IZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-string/jumbo p1, "onClick: vp_preview_sound_switch"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->updatePreviewVideoSound()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "FragmentVlogProPreview"

    .line 8
    .line 9
    const-string/jumbo v2, "onPause"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->stopPlay()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->restoreOuterAudio()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPreviewVideoSound()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isMute()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "onPreviewVideoSound"

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "FragmentVlogProPreview"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->unMute()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return v1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "FragmentVlogProPreview"

    .line 8
    .line 9
    const-string/jumbo v3, "onResume"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPreviewHeight:I

    .line 23
    .line 24
    iget v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->startPlay(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->silenceOuterAudio()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public pausePlay()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "pausePlay mIsPlaying: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "FragmentVlogProPreview"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->pause()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIIZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "playPreviewCardAnimator , toHeight: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", pointType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "degree :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", animate: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", reset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "FragmentVlogProPreview"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput v2, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPreviewHeight:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v9, v9

    int-to-float v10, v2

    div-float/2addr v10, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    .line 7
    invoke-virtual {v1, v7}, Landroid/view/View;->setPivotX(F)V

    div-float/2addr v9, v11

    .line 8
    invoke-virtual {v1, v9}, Landroid/view/View;->setPivotY(F)V

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRegionHelper:Lcom/android/camera/fragment/vlogpro/DragHelper;

    invoke-virtual {v5, v10}, Lcom/android/camera/fragment/vlogpro/DragHelper;->resetDragViewData(F)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRegionHelper:Lcom/android/camera/fragment/vlogpro/DragHelper;

    invoke-virtual {v5, v10, v3, v4}, Lcom/android/camera/fragment/vlogpro/DragHelper;->setDragViewData(FII)V

    .line 11
    :goto_0
    iget-object v5, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRegionHelper:Lcom/android/camera/fragment/vlogpro/DragHelper;

    invoke-virtual {v5, v3}, Lcom/android/camera/fragment/vlogpro/DragHelper;->getPointSize(I)Landroid/util/Size;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 13
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 14
    invoke-direct {v0, v4}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->calRotationDegree(I)I

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_1

    .line 15
    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleX(F)V

    .line 16
    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleY(F)V

    .line 17
    iget-object v8, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    div-float/2addr v7, v10

    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleX(F)V

    .line 18
    iget-object v8, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleY(F)V

    int-to-float v5, v5

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v3, v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v3, v4

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 22
    iget v3, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCardViewRadius:I

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto/16 :goto_1

    .line 23
    :cond_1
    iget-object v9, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v9, :cond_2

    .line 24
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 25
    :cond_2
    iget-object v9, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 26
    iget-object v9, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [F

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v13

    aput v13, v12, v8

    int-to-float v4, v4

    const/4 v13, 0x1

    aput v4, v12, v13

    const-string/jumbo v4, "rotation"

    invoke-static {v1, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v12

    aput v12, v4, v8

    aput v10, v4, v13

    const-string/jumbo v12, "scaleX"

    invoke-static {v1, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v14

    aput v14, v4, v8

    aput v10, v4, v13

    const-string/jumbo v14, "scaleY"

    invoke-static {v1, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v4, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v15, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v16

    aput v16, v15, v8

    div-float/2addr v7, v10

    aput v7, v15, v13

    invoke-static {v4, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v4, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v12, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v15

    aput v15, v12, v8

    aput v7, v12, v13

    invoke-static {v4, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v12

    aput v12, v4, v8

    int-to-float v5, v5

    aput v5, v4, v13

    const-string/jumbo v5, "translationX"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v4, v8

    int-to-float v3, v3

    aput v3, v4, v13

    const-string/jumbo v3, "translationY"

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 36
    iget-object v1, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    iget-object v1, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    invoke-direct {v0, v7}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->cardViewRadiusAnimator(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    :goto_1
    invoke-direct {v0, v10}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->setCollapsingViewLayoutParams(F)V

    .line 40
    invoke-direct {v0, v2, v6}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->updateCollapsingView(IZ)V

    .line 41
    invoke-direct {v0, v2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->showOrHidePreviewBackGroundCover(I)V

    return-void
.end method

.method public playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIZ)V
    .locals 7

    .line 1
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIIZZ)V

    return-void
.end method

.method public playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIZZ)V
    .locals 7

    .line 2
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIIZZ)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
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
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->rotatePreviewCardAnimator(Landroidx/cardview/widget/CardView;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/VlogProPreview;

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

.method public resumePlay()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "resumePlay mIsPlaying: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "FragmentVlogProPreview"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->resumeCurrentVideo()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public rotatePreviewCardAnimator(Landroidx/cardview/widget/CardView;IZ)V
    .locals 7

    .line 1
    iget v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPreviewHeight:I

    .line 2
    .line 3
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    .line 4
    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    .line 10
    .line 11
    :goto_0
    move v3, v0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v4, p2

    .line 16
    move v6, p3

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public selectClipVideo(Lcom/android/camera/fragment/vlogpro/VPItem;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getClipVideoPath(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVideoPath:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "selectClipVideo index: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", mVideoPath: "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVideoPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "FragmentVlogProPreview"

    .line 41
    .line 42
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mClipIndex:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->stopPlay()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->startPlay(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public selectTemplateVideo(Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getPreviewVideoPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVideoPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "click_play_template"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProSelectTemplate(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRootView:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v2, v1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPItem;->getTotalDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-direct {p0, v5, v6}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->getDurationString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x2

    .line 72
    aput-object v3, v2, v5

    .line 73
    .line 74
    const v3, 0x7f130afd

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHint:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHint:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getCoverPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getCoverPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewImage:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->stopPlay()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->startPlay(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHide:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startPlay(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startPlay mIsPlaying: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", mVideoPath: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVideoPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", loop: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "FragmentVlogProPreview"

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVideoPath:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHide:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->isCloudItem()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x7

    .line 75
    if-eq v0, v2, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVideoPath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->start()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public stopPlay()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "stopPlay mIsPlaying: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "FragmentVlogProPreview"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->stop()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public trackVlogProPreview(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v2, "attr_exit_save"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->trackVlogProPreview(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/VlogProPreview;

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

.method public updatePreviewVideoSound()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "updatePreviewVideoSound mSoundMute: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "FragmentVlogProPreview"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "click_sound_on"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "click_sound_off"

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProSelectTemplate(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->onPreviewVideoSound()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOnLottieDrawable:LOooO0OO/OooOOO0;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOnLottieDrawable:LOooO0OO/OooOOO0;

    .line 65
    .line 66
    invoke-virtual {v0}, LOooO0OO/OooOOO0;->OoooO00()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    const v2, 0x7f130af4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->offPreviewVideoSound()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOffLottieDrawable:LOooO0OO/OooOOO0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    const v1, 0x7f130af5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOffLottieDrawable:LOooO0OO/OooOOO0;

    .line 110
    .line 111
    invoke-virtual {v0}, LOooO0OO/OooOOO0;->OoooO00()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    .line 116
    .line 117
    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/extra/DataItemLive;->setSoundMute(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsRTL:Z

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f070a11

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v1, 0x41800000    # 16.0f

    .line 36
    .line 37
    div-float v2, v0, v1

    .line 38
    .line 39
    const/high16 v3, 0x41100000    # 9.0f

    .line 40
    .line 41
    mul-float/2addr v2, v3

    .line 42
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    cmpl-float v4, v0, v4

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    const v2, 0x3f59999a    # 0.85f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v0, v2

    .line 60
    div-float v1, v0, v1

    .line 61
    .line 62
    mul-float v2, v1, v3

    .line 63
    .line 64
    :cond_0
    float-to-int v1, v2

    .line 65
    sub-int/2addr v1, p1

    .line 66
    iput v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    .line 67
    .line 68
    float-to-int p1, v0

    .line 69
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mImageWidth:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f070a12

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMidHeight:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f070a13

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMinHeight:I

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRootView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRootView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v0, 0x7f070a14

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-instance v0, Landroid/util/Size;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mImageWidth:I

    .line 159
    .line 160
    add-int/lit8 v1, v1, -0x2

    .line 161
    .line 162
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 163
    .line 164
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    .line 165
    .line 166
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const v1, 0x7f070a0f

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mImageWidth:I

    .line 188
    .line 189
    sub-int/2addr p2, v1

    .line 190
    div-int/lit8 p2, p2, 0x2

    .line 191
    .line 192
    new-instance v1, Landroid/util/Size;

    .line 193
    .line 194
    iget v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mImageWidth:I

    .line 195
    .line 196
    iget v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 204
    .line 205
    iget-boolean v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsRTL:Z

    .line 206
    .line 207
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/android/camera/fragment/vlogpro/DragHelper;-><init>(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;Z)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRegionHelper:Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 211
    .line 212
    invoke-virtual {v2, p2, p1}, Lcom/android/camera/fragment/vlogpro/DragHelper;->setDefaultPointSize(II)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    .line 216
    .line 217
    iget p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIZ)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 225
    .line 226
    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 235
    .line 236
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->initTextureVideoView()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 245
    .line 246
    if-eqz p1, :cond_1

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->selectTemplateVideo(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    return-void
.end method

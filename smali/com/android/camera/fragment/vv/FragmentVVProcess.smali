.class public Lcom/android/camera/fragment/vv/FragmentVVProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVVProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/protocols/live/LiveVVProcess;
.implements Lcom/android/camera/ui/CameraSnapView$SnapListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentVVProcess"


# instance fields
.field private isShareSheetInit:Z

.field private mBottomActionView:Landroid/view/ViewGroup;

.field private mBottomLayout:Landroid/view/ViewGroup;

.field private mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

.field private mCheckbox:Landroid/widget/CheckBox;

.field private mCheckboxLayout:Landroid/view/ViewGroup;

.field private mCheckboxText:Landroid/widget/TextView;

.field private mCombineProgress:Landroid/widget/ImageView;

.field private mConcatProgress:Landroid/widget/ProgressBar;

.field private mCurrentIndex:I

.field private mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

.field private mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

.field private mDurationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIsIntentAction:Z

.field private mLandscapeHint:Landroid/widget/TextView;

.field private mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

.field private mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

.field private mPaused:Z

.field private mPendingShare:Z

.field private mPreviewBack:Landroid/widget/ImageView;

.field private mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPreviewCover:Landroid/widget/FrameLayout;

.field private mPreviewLayout:Landroid/widget/FrameLayout;

.field private mPreviewNext:Landroid/widget/ImageView;

.field private mPreviewPrevious:Landroid/widget/ImageView;

.field private final mPreviewRunnable:Ljava/lang/Runnable;

.field private mPreviewShare:Landroid/widget/ImageView;

.field private mPreviewStart:Landroid/widget/ImageView;

.field private mPreviewThumb:Landroid/widget/ImageView;

.field private mPreviewTimeLayout:Landroid/widget/FrameLayout;

.field private mProgressView:Lcom/android/camera/ui/vv/VVProgressView;

.field private mRootView:Landroid/view/View;

.field private mSaveContentValues:Landroid/content/ContentValues;

.field private mSavedPath:Ljava/lang/String;

.field private mSavedUri:Landroid/net/Uri;

.field private mSegmentPreview:Landroid/widget/ImageView;

.field private mSegmentReverse:Landroid/widget/ImageView;

.field private mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

.field private mShareProgress:Landroid/widget/ProgressBar;

.field private mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mStabilityHint:Landroid/widget/TextView;

.field private mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

.field private final mUnPreviewRunnable:Ljava/lang/Runnable;

.field private mVVDialog:Landroid/view/View;

.field private mVVDialogCancel:Landroid/widget/TextView;

.field private mVVDialogConfirm:Landroid/widget/TextView;

.field private mVVDialogMessage:Landroid/widget/TextView;

.field private mVVPreviewCenter:Landroid/view/View;

.field private mVVShare:Landroid/view/View;

.field private mVVShareMessage:Landroid/widget/TextView;

.field private mVVStabilityNewTipText:Landroid/widget/TextView;

.field private mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

.field private mVideoRecordingPaused:Z

.field private mVideoRecordingStarted:Z

.field private mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

.field private mWaitingResultSurfaceTexture:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/fragment/vv/FragmentVVProcess$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess$1;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/fragment/vv/FragmentVVProcess$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess$2;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mUnPreviewRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->isShareSheetInit:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic OooO(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->lambda$onResultCombineFinished$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/vv/FragmentVVProcess;Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->lambda$initView$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->lambda$onResultPreviewFinished$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(ZLcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->lambda$quitLiveRecordPreview$6(ZLcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(ILjava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->lambda$updateThumbnail$1(ILjava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0oO(Lcom/android/camera/fragment/vv/FragmentVVProcess;Lcom/android/camera/module/loader/base/NullHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->lambda$updateThumbnail$2(Lcom/android/camera/module/loader/base/NullHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->lambda$onSnapClick$5(Lcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVPreviewCenter:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Lcom/android/camera/fragment/vv/VVItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShare:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/fragment/vv/FragmentVVProcess;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->pausePlay(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Lcom/android/camera/fragment/vv/page/PageIndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->hideShareSheet()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->hideVVDialog()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckbox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckboxLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Lcom/android/camera/storage/mediastore/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/vv/FragmentVVProcess;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->stopSegmentPreview(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mWaitingResultSurfaceTexture:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/android/camera/fragment/vv/FragmentVVProcess;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mWaitingResultSurfaceTexture:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Lcom/android/camera/ui/TextureVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera/fragment/vv/FragmentVVProcess;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->startPlay(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAndShare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->showShareSheet()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private fitThin(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    .line 9
    const v0, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    mul-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    mul-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    mul-float/2addr p1, v0

    .line 43
    float-to-int p1, p1

    .line 44
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    mul-float/2addr p1, v0

    .line 50
    float-to-int p1, p1

    .line 51
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    return-void
.end method

.method private hideShareSheet()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShare:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShare:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v2, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v1
.end method

.method private hideVVDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private initHandler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method private initTextureView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCover:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 127
    .line 128
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/16 v3, 0x5a

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 147
    .line 148
    new-instance v1, Lcom/android/camera/fragment/vv/FragmentVVProcess$9;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess$9;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 157
    .line 158
    new-instance v1, Lcom/android/camera/fragment/vv/FragmentVVProcess$10;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess$10;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private initViewAutomatic()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    .line 3
    const/16 v1, 0xb3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getCurrentVVItem()Lcom/android/camera/fragment/vv/VVItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mRootView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 28
    .line 29
    sget-object v2, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->WORKSPACE_PATH:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/observeable/VMProcessing;->getCurrentWorkspaceItem(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->prepare(Lcom/android/camera/fragment/vv/VVItem;Lcom/android/camera/fragment/vv/VVWorkspaceItem;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->quit()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private intoResultPreview()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mWaitingResultSurfaceTexture:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->isFullSegmentsPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string/jumbo v0, "startConcat"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "FragmentVVProcess"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/VMProcessing;->updateState(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x5a

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->updateThumbnail(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->startPlay(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mWaitingResultSurfaceTexture:Z

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/android/camera/Util;->showFoldTips(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method private isFullSegmentsPlaying()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/VMProcessing;->getCurrentState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private isRecordingFinished()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic lambda$initView$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$DataWrap;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->onProcessingSateChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onResultCombineFinished$4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->quitLiveRecordPreview(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onResultPreviewFinished$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$onSnapClick$5(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonClick(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$quitLiveRecordPreview$6(ZLcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewDoneClicked()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewCancelClicked()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateThumbnail$1(ILjava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->rotateBitmap(Landroid/graphics/Bitmap;I)Lcom/android/camera/module/loader/base/NullHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p0
.end method

.method private synthetic lambda$updateThumbnail$2(Lcom/android/camera/module/loader/base/NullHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/loader/base/NullHolder;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/camera/module/loader/base/NullHolder;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private onProcessingSateChanged(I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "newState: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "FragmentVVProcess"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo p0, "not added"

    .line 34
    .line 35
    .line 36
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, -0x1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->onResultCombineFinished(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->onResultCombineFinished(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPendingShare:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 92
    .line 93
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-interface {p1, v2, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/high16 v6, 0x43b40000    # 360.0f

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    const/high16 v8, 0x3f000000    # 0.5f

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    const/high16 v10, 0x3f000000    # 0.5f

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v4, 0x7f0c0035

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v4, v2

    .line 135
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_3
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_4
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 223
    .line 224
    invoke-virtual {p0, v3, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 233
    .line 234
    const v0, 0x3ec28f5c    # 0.38f

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 245
    .line 246
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 249
    .line 250
    invoke-interface {p1, v0, v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 254
    .line 255
    const v0, 0x7f120167

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 271
    .line 272
    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    const/high16 v0, -0x1000000

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 283
    .line 284
    if-nez p0, :cond_3

    .line 285
    .line 286
    return-void

    .line 287
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_0
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onSegmentsChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mProgressView:Lcom/android/camera/ui/vv/VVProgressView;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v2, v4, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-interface {v0, v3, v1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p0, v3, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p0, v3, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-interface {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method private pausePlay(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->stopSegmentPreview(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->isFullSegmentsPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x5

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/VMProcessing;->getCurrentState()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/camera/data/observeable/VMProcessing;->updateState(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->isSetVideoSource()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/VMProcessing;->getCurrentState()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v2, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->stopSegmentPreview(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/android/camera/data/observeable/VMProcessing;->updateState(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/android/camera/data/observeable/VMProcessing;->updateState(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/live/LiveConfigVV;->impl2()Lcom/android/camera/protocol/protocols/live/LiveConfigVV;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo p2, "value_vv_click_play_all_pause"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/live/LiveVVExternal;->pausePlay()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    return-void
.end method

.method private previewLastSegment()V
    .locals 7

    .line 1
    const-string v0, "FragmentVVProcess"

    .line 2
    .line 3
    const-string/jumbo v1, "previewLastSegment"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    move v2, v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const/high16 v3, -0x1000000

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/android/camera/protocol/protocols/live/LiveConfigVV;->impl2()Lcom/android/camera/protocol/protocols/live/LiveConfigVV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lcom/android/camera/protocol/protocols/live/LiveVVExternal;->getSegmentPath(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->start()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private resumePlay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->isFullSegmentsPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMProcessing;->getCurrentState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->intoResultPreview()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/live/LiveConfigVV;->impl2()Lcom/android/camera/protocol/protocols/live/LiveConfigVV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "FragmentVVProcess"

    .line 31
    .line 32
    const-string/jumbo v1, "resumePlay failed, vv is null"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {p0, v1}, Lcom/android/camera/data/observeable/VMProcessing;->updateState(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/live/LiveVVExternal;->resumePlay()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/module/loader/base/StrongNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/NullHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/camera/module/loader/base/StrongNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/NullHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v5, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    int-to-float v0, v3

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    int-to-float v2, v4

    .line 34
    div-float/2addr v2, v1

    .line 35
    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 p1, 0x0

    .line 42
    move-object v0, p0

    .line 43
    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :cond_2
    move-object p1, p0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const/4 p0, 0x0

    .line 56
    new-array p0, p0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "FragmentVVProcess"

    .line 59
    .line 60
    const-string/jumbo v1, "rotate out of memory"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :catch_1
    :goto_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StrongNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/NullHolder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private saveToLocal()V
    .locals 2

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
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xb3

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/android/camera/module/LiveModuleSubVV;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/camera/module/LiveModuleSubVV;->startSaveToLocal()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "FragmentVVProcess"

    .line 42
    .line 43
    const-string v1, "combineSuccess and share is not allowed!!!"

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private showReverseConfirmDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckboxLayout:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogMessage:Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f130516

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f130515

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogCancel:Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f1309dc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v1, Lcom/android/camera/fragment/vv/FragmentVVProcess$3;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess$3;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogCancel:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Lcom/android/camera/fragment/vv/FragmentVVProcess$4;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess$4;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private showShareSheet()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPendingShare:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPaused:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->pausePlay(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSavedPath:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSavedUri:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/Util;->getShareMediaIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/high16 v2, 0x10000

    .line 34
    .line 35
    invoke-virtual {v7, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShare:Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->fitThin(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->fitThin(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->fitThin(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShareMessage:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->fitThin(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->isShareSheetInit:Z

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v11, 0x4

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/android/camera/fragment/vv/VVShareAdapter;->getItemTextMinHeight(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lcom/android/camera/fragment/vv/VVShareAdapter;->getItemTextHeight(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-le v8, v11, :cond_3

    .line 114
    .line 115
    move v8, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v8, v4

    .line 118
    :goto_0
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    .line 120
    sub-int/2addr v6, v5

    .line 121
    mul-int/2addr v6, v8

    .line 122
    add-int/2addr v9, v6

    .line 123
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    .line 125
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 126
    .line 127
    div-int/2addr v2, v11

    .line 128
    iput-boolean v4, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->isShareSheetInit:Z

    .line 129
    .line 130
    move v10, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v10, v0

    .line 133
    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/android/camera/fragment/vv/VVShareAdapter;->getItemCount()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eq v2, v5, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/vv/VVShareAdapter;->setShareInfoList(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_2
    new-instance v2, Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v5, v2

    .line 166
    move-object v8, v1

    .line 167
    move-object v9, p0

    .line 168
    invoke-direct/range {v5 .. v10}, Lcom/android/camera/fragment/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 172
    .line 173
    new-instance v2, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;

    .line 174
    .line 175
    invoke-direct {v2, v3, v11, v4}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;-><init>(III)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lcom/android/camera/fragment/vv/FragmentVVProcess$11;

    .line 179
    .line 180
    invoke-direct {v3, p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess$11;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->setPageListener(Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$PageListener;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    const/high16 v3, 0x41000000    # 8.0f

    .line 192
    .line 193
    div-float/2addr v1, v3

    .line 194
    float-to-double v5, v1

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    double-to-int v1, v5

    .line 200
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->initIndicator(I)V

    .line 203
    .line 204
    .line 205
    if-gt v1, v4, :cond_7

    .line 206
    .line 207
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    new-instance v1, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    .line 225
    .line 226
    invoke-direct {v1}, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShareMessage:Landroid/widget/TextView;

    .line 251
    .line 252
    const v2, 0x7f1309dc

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShareMessage:Landroid/widget/TextView;

    .line 259
    .line 260
    new-instance v2, Lcom/android/camera/fragment/vv/FragmentVVProcess$12;

    .line 261
    .line 262
    invoke-direct {v2, p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess$12;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    const/4 v1, -0x1

    .line 269
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShare:Landroid/view/View;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    :goto_5
    const-string/jumbo p0, "no IntentActivities"

    .line 290
    .line 291
    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v1, "FragmentVVProcess"

    .line 295
    .line 296
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method private startPlay(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->isFullSegmentsPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/VMProcessing;->updateState(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/protocol/protocols/live/LiveConfigVV;->impl2()Lcom/android/camera/protocol/protocols/live/LiveConfigVV;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/live/LiveVVExternal;->startPlay(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private startSave()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentVVProcess"

    .line 5
    .line 6
    const-string/jumbo v2, "startSave"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mWaitingResultSurfaceTexture:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVPreviewCenter:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget v2, Lcom/android/camera/constant/DurationConstant;->NEW_TIP_SHOW_TIME_TEST:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/VMProcessing;->updateState(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/camera/module/LiveModuleSubVV;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/camera/module/LiveModuleSubVV;->showPreview()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVSave(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 62
    .line 63
    const-string v1, "_data"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/android/camera/fragment/vv/FragmentVVProcess$8;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/vv/FragmentVVProcess$8;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private stopSegmentPreview(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "stopSegmentPreview fromUser="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FragmentVVProcess"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "value_vv_click_play_segement_exit"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->stop()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private updateThumbnail(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/live/LiveConfigVV;->impl2()Lcom/android/camera/protocol/protocols/live/LiveConfigVV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/live/LiveVVExternal;->getSegmentPath(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/camera/FileCompat;->exists(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/android/camera/fragment/vv/o000oOoO;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/android/camera/fragment/vv/o000oOoO;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/android/camera/fragment/vv/o0OoOo0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vv/o0OoOo0;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public canMultiCaptureByRunningCondition()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public canSnap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xfffd

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e010f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getSaveContentValues()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaveVideoFile()Lcom/android/camera/storage/mediastore/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b065e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0b0655

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const v0, 0x7f0b0660

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCover:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const v0, 0x7f0b062c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    const v0, 0x7f0b0666

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const v0, 0x7f0b065a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$SnapListener;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b0657

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v0, 0x7f0b0659

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    const v0, 0x7f0b064a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f080666

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b065b

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v3, 0x7f08071c

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b0658

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v3, 0x7f080702

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0b065d

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 191
    .line 192
    const v0, 0x7f0b0656

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/ImageView;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 202
    .line 203
    const v0, 0x7f0b066a

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVStabilityNewTipText:Landroid/widget/TextView;

    .line 213
    .line 214
    const v0, 0x7f0b064d

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVPreviewCenter:Landroid/view/View;

    .line 222
    .line 223
    const v0, 0x7f0b0663

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/ImageView;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v4, 0x7f080717

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0b0662

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/ImageView;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0b065f

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mLandscapeHint:Landroid/widget/TextView;

    .line 288
    .line 289
    const v0, 0x7f0b0669

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mStabilityHint:Landroid/widget/TextView;

    .line 299
    .line 300
    const v0, 0x7f0b0630

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 313
    .line 314
    const v1, 0x7f0b0634

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/TextView;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogMessage:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 326
    .line 327
    const v1, 0x7f0b0636

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/TextView;

    .line 335
    .line 336
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 339
    .line 340
    const v1, 0x7f0b0635

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/TextView;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogCancel:Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 352
    .line 353
    const v1, 0x7f0b0632

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/view/ViewGroup;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckboxLayout:Landroid/view/ViewGroup;

    .line 363
    .line 364
    const v1, 0x7f0b0631

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/widget/CheckBox;

    .line 372
    .line 373
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckbox:Landroid/widget/CheckBox;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckboxLayout:Landroid/view/ViewGroup;

    .line 376
    .line 377
    const v1, 0x7f0b0633

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckboxText:Landroid/widget/TextView;

    .line 387
    .line 388
    const v0, 0x7f0b0664

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShare:Landroid/view/View;

    .line 396
    .line 397
    const v1, 0x7f0b0665

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/widget/TextView;

    .line 405
    .line 406
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShareMessage:Landroid/widget/TextView;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShare:Landroid/view/View;

    .line 409
    .line 410
    const v1, 0x7f0b0667

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShare:Landroid/view/View;

    .line 426
    .line 427
    const v2, 0x7f0b0668

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 435
    .line 436
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 437
    .line 438
    const v0, 0x7f0b0661

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/android/camera/ui/vv/VVProgressView;

    .line 446
    .line 447
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mProgressView:Lcom/android/camera/ui/vv/VVProgressView;

    .line 448
    .line 449
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v3, 0x5

    .line 458
    new-array v4, v3, [Landroid/view/View;

    .line 459
    .line 460
    iget-object v5, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 461
    .line 462
    aput-object v5, v4, v1

    .line 463
    .line 464
    iget-object v5, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    aput-object v5, v4, v6

    .line 468
    .line 469
    iget-object v5, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 470
    .line 471
    const/4 v7, 0x2

    .line 472
    aput-object v5, v4, v7

    .line 473
    .line 474
    iget-object v5, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 475
    .line 476
    const/4 v8, 0x3

    .line 477
    aput-object v5, v4, v8

    .line 478
    .line 479
    iget-object v5, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 480
    .line 481
    const/4 v9, 0x4

    .line 482
    aput-object v5, v4, v9

    .line 483
    .line 484
    invoke-interface {v0, v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setViewSize(Landroid/content/Context;[Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 488
    .line 489
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 493
    .line 494
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 518
    .line 519
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 528
    .line 529
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/4 v2, 0x6

    .line 537
    new-array v2, v2, [Landroid/view/View;

    .line 538
    .line 539
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 540
    .line 541
    aput-object v4, v2, v1

    .line 542
    .line 543
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 544
    .line 545
    aput-object v4, v2, v6

    .line 546
    .line 547
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 548
    .line 549
    aput-object v4, v2, v7

    .line 550
    .line 551
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 552
    .line 553
    aput-object v4, v2, v8

    .line 554
    .line 555
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 556
    .line 557
    aput-object v4, v2, v9

    .line 558
    .line 559
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 560
    .line 561
    aput-object v4, v2, v3

    .line 562
    .line 563
    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    new-array v0, v6, [Landroid/view/View;

    .line 567
    .line 568
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 569
    .line 570
    aput-object v2, v0, v1

    .line 571
    .line 572
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchScale([Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    new-array v0, v8, [Landroid/view/View;

    .line 576
    .line 577
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogCancel:Landroid/widget/TextView;

    .line 578
    .line 579
    aput-object v2, v0, v1

    .line 580
    .line 581
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    .line 582
    .line 583
    aput-object v1, v0, v6

    .line 584
    .line 585
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShareMessage:Landroid/widget/TextView;

    .line 586
    .line 587
    aput-object v1, v0, v7

    .line 588
    .line 589
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchDialogButtonTint([Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f0b064b

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Landroid/widget/FrameLayout;

    .line 600
    .line 601
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 602
    .line 603
    const v0, 0x7f0b064c

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Landroid/widget/FrameLayout;

    .line 611
    .line 612
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 613
    .line 614
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    const-class v0, Lcom/android/camera/data/observeable/VMProcessing;

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lcom/android/camera/data/observeable/VMProcessing;

    .line 625
    .line 626
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 627
    .line 628
    new-instance v0, Lcom/android/camera/fragment/vv/o00Oo0;

    .line 629
    .line 630
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vv/o00Oo0;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/observeable/VMProcessing;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    .line 634
    .line 635
    .line 636
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 637
    .line 638
    const/16 v0, 0xb3

    .line 639
    .line 640
    if-eq p1, v0, :cond_0

    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->quit()V

    .line 643
    .line 644
    .line 645
    goto :goto_0

    .line 646
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->initViewAutomatic()V

    .line 647
    .line 648
    .line 649
    :goto_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->initViewAutomatic()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->stopSegmentPreview(Z)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->hideVVDialog()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->hideShareSheet()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f0b0322

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShare:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v2, "FragmentVVProcess"

    .line 59
    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_0
    const-string/jumbo p1, "onClick: vv_segment_reverse"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/VMProcessing;->getCurrentState()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, v1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "value_vv_reverse"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->showReverseConfirmDialog()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_1
    const-string/jumbo p1, "onClick: vv_segment_preview"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/VMProcessing;->getCurrentState()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq p1, v1, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v0, "value_vv_click_play_segment"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->previewLastSegment()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_2
    const-string/jumbo p1, "onClick: vv_preview_share"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v0, "value_vv_click_play_share"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->checkAndShare()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPendingShare:Z

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->startSave()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_3
    const-string/jumbo p1, "onClick: vv_preview_save"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v0, "value_vv_click_play_save"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSavedUri:Landroid/net/Uri;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->quitLiveRecordPreview(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->startSave()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_4
    const-string/jumbo p1, "onClick: vv_preview_play"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 195
    .line 196
    const-string/jumbo v0, "value_vv_click_play_all_resume"

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->resumePlay()V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :sswitch_5
    const-string/jumbo p1, "onClick: vv_preview_next"

    .line 207
    .line 208
    .line 209
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->isRecordingFinished()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lo00000Oo/OooOO0;->OooOO0O()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 233
    .line 234
    const-string/jumbo v0, "value_vv_click_play_all"

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->intoResultPreview()V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_6
    const-string/jumbo p1, "onClick: vv_preview_back"

    .line 245
    .line 246
    .line 247
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->showExitConfirm()V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :sswitch_7
    const-string/jumbo p0, "onClick: vv_dialog"

    .line 255
    .line 256
    .line 257
    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :sswitch_8
    const-string/jumbo v0, "onClick: live_share_item"

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->hideShareSheet()Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 275
    .line 276
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 277
    .line 278
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSavedUri:Landroid/net/Uri;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSavedPath:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    invoke-static/range {v0 .. v5}, Lcom/android/camera/Util;->startShareMedia(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_0
    return-void

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x7f0b0322 -> :sswitch_8
        0x7f0b0630 -> :sswitch_7
        0x7f0b064a -> :sswitch_6
        0x7f0b0656 -> :sswitch_5
        0x7f0b0658 -> :sswitch_4
        0x7f0b0659 -> :sswitch_3
        0x7f0b065b -> :sswitch_2
        0x7f0b0662 -> :sswitch_1
        0x7f0b0663 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCombinePrepare(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSavedUri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->initHandler()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/android/camera/storage/mediastore/VideoFile;

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v1}, Lcom/android/camera/storage/mediastore/VideoFile;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/android/camera/storage/mediastore/VideoFile;->initialize(ZLandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/android/camera/storage/mediastore/VideoFile;->setContentValues(Landroid/content/ContentValues;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVPreviewCenter:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVPreviewCenter:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mUnPreviewRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVPreviewCenter:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVPreviewCenter:Landroid/view/View;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onKeyCodeCamera()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
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
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->isRecordingFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->onSnapClick()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLiveSaveToLocalFinished(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSavedPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPendingShare:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->showShareSheet()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPaused:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->pausePlay(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->hideVVDialog()Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->hideShareSheet()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRecordingFragmentUpdate(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVideoRecordingStarted:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p3, "onRecordingFragmentUpdate index : "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " mDurationList.size() : "

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array p1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "FragmentVVProcess"

    .line 47
    .line 48
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mProgressView:Lcom/android/camera/ui/vv/VVProgressView;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/vv/VVProgressView;->updateDuration(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->onSegmentsChanged()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onRecordingNewFragmentStart(IJLcom/android/camera/fragment/vv/VVWorkspaceItem;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentIndex:I

    .line 4
    .line 5
    return-void
.end method

.method public onResultCombineFinished(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "combineFinished "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "FragmentVVProcess"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->saveToLocal()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVPreviewCenter:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mUnPreviewRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVPreviewCenter:Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPendingShare:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p0, "combineFinished and share"

    .line 52
    .line 53
    new-array p1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p1, "combineFinished and finish"

    .line 60
    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/android/camera/fragment/vv/Oooo0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vv/Oooo0;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public onResultPreviewFinished(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/android/camera/fragment/vv/o00O0O;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vv/o00O0O;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPaused:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMProcessing;->getCurrentState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMProcessing;->getCurrentState()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x5

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onSnapClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/camera/Camera;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/android/camera/module/common/IUserEventMgr;->isIgnoreTouchEvent()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 98
    .line 99
    const/16 v1, 0xb3

    .line 100
    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVideoRecordingStarted:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "value_vv_start_segment_"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->completeSize()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lcom/android/camera/fragment/vv/o00Ooo;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/android/camera/fragment/vv/o00Ooo;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_0
    return-void
.end method

.method public onSnapDragging()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onSnapLongPress()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onSnapPrepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onTrackSnapTaken(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare(Lcom/android/camera/fragment/vv/VVItem;Lcom/android/camera/fragment/vv/VVWorkspaceItem;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isIntentAction()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mIsIntentAction:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mRootView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb3

    .line 22
    .line 23
    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 36
    .line 37
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 38
    .line 39
    invoke-static {v2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->create(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->showPaintCenterVVItem()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mLandscapeHint:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mStabilityHint:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/android/camera/fragment/vv/VVItem;->durationList:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 136
    .line 137
    if-nez p2, :cond_0

    .line 138
    .line 139
    move p2, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->completeSize()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    :goto_0
    move v0, v1

    .line 146
    :goto_1
    iget-object v3, p1, Lcom/android/camera/fragment/vv/VVItem;->durationList:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v0, v3, :cond_2

    .line 153
    .line 154
    iget-object v3, p1, Lcom/android/camera/fragment/vv/VVItem;->durationList:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    if-ge v0, p2, :cond_1

    .line 167
    .line 168
    iget-object v5, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    iget-object v5, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 179
    .line 180
    neg-long v3, v3

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    if-lez p2, :cond_3

    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mLandscapeHint:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->onSegmentsChanged()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-interface {p1, v1, p2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mProgressView:Lcom/android/camera/ui/vv/VVProgressView;

    .line 214
    .line 215
    iget-object p2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/vv/VVProgressView;->setDurationList(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mProgressView:Lcom/android/camera/ui/vv/VVProgressView;

    .line 221
    .line 222
    const/4 p2, 0x1

    .line 223
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->initTextureView()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public processingFinish()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVideoRecordingStarted:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 11
    .line 12
    const v1, 0x7f1300bd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public processingPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mStabilityHint:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 10
    .line 11
    invoke-static {v0, v1, v0, v0, v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->triggerAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 31
    .line 32
    const v1, 0x7f1300bd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public processingPrepare()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVideoRecordingStarted:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0, v1, v1}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->prepareRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public processingResume()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mProgressView:Lcom/android/camera/ui/vv/VVProgressView;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mLandscapeHint:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v0, v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v2, v5, v3

    .line 61
    .line 62
    if-gez v2, :cond_0

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :cond_1
    long-to-int v1, v3

    .line 69
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->setSpecifiedDuration(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->triggerAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 84
    .line 85
    const v1, 0x7f1300c3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public processingStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->processingResume()V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->initViewAutomatic()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public quit()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public quitLiveRecordPreview(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->pausePlay(ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/camera/data/observeable/VMProcessing;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "FragmentVVProcess"

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckboxLayout:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckbox:Landroid/widget/CheckBox;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->getFragments()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    const-string v1, "checked: confirm"

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->confirmOperation()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v1, "checked: remove"

    .line 119
    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->removeSelf()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->getLastSize()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_6

    .line 138
    .line 139
    const-string/jumbo v1, "uncheck: undo"

    .line 140
    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->undo()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const-string/jumbo v1, "uncheck: remove"

    .line 154
    .line 155
    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->removeSelf()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->getLastSize()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lez v1, :cond_8

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    const-string v1, "finish: undo"

    .line 178
    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->undo()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    const-string v1, "finish: remove"

    .line 191
    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->removeSelf()V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v0, Lcom/android/camera/fragment/vv/Oooo000;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lcom/android/camera/fragment/vv/Oooo000;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

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

.method public showExitConfirm()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMProcessing;->getCurrentState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x7

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    move v0, v1

    .line 32
    move v2, v0

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mDurationList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v3, v3, v5

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v2, v1

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->getLastSize()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    const/4 v3, 0x1

    .line 76
    if-lez v0, :cond_6

    .line 77
    .line 78
    move v4, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v4, v1

    .line 81
    :goto_2
    iget-object v5, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    move v5, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move v5, v1

    .line 92
    :goto_3
    if-nez v2, :cond_8

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    :cond_8
    if-eqz v5, :cond_a

    .line 97
    .line 98
    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckboxLayout:Landroid/view/ViewGroup;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckbox:Landroid/widget/CheckBox;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckboxLayout:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckbox:Landroid/widget/CheckBox;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckboxText:Landroid/widget/TextView;

    .line 122
    .line 123
    const v2, 0x7f130503

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckbox:Landroid/widget/CheckBox;

    .line 130
    .line 131
    new-instance v2, Lcom/android/camera/fragment/vv/FragmentVVProcess$5;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess$5;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogMessage:Landroid/widget/TextView;

    .line 140
    .line 141
    const v2, 0x7f130502

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    .line 148
    .line 149
    const v2, 0x7f130501

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogCancel:Landroid/widget/TextView;

    .line 156
    .line 157
    const v2, 0x7f1309dc

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    .line 164
    .line 165
    new-instance v2, Lcom/android/camera/fragment/vv/FragmentVVProcess$6;

    .line 166
    .line 167
    invoke-direct {v2, p0, v4, v5}, Lcom/android/camera/fragment/vv/FragmentVVProcess$6;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;ZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialogCancel:Landroid/widget/TextView;

    .line 174
    .line 175
    new-instance v2, Lcom/android/camera/fragment/vv/FragmentVVProcess$7;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess$7;-><init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCheckboxLayout:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    move v1, v3

    .line 192
    :cond_b
    invoke-static {v4, v5, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVV2Exit(ZZZ)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

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

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setDurationText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mProgressView:Lcom/android/camera/ui/vv/VVProgressView;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x2

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mProgressView:Lcom/android/camera/ui/vv/VVProgressView;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    const/16 v5, 0x11

    .line 88
    .line 89
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mProgressView:Lcom/android/camera/ui/vv/VVProgressView;

    .line 92
    .line 93
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 94
    .line 95
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    div-int/2addr v4, v3

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v6, 0x7f070a8f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr v4, v5

    .line 119
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-le v4, v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    const v5, 0x3f59999a    # 0.85f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v4, v5

    .line 139
    float-to-int v4, v4

    .line 140
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 147
    .line 148
    sub-int/2addr v4, v5

    .line 149
    div-int/2addr v4, v3

    .line 150
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    add-int/2addr v4, v5

    .line 153
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    .line 155
    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVPreviewCenter:Landroid/view/View;

    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int/2addr v4, p2

    .line 173
    sub-int/2addr v4, v2

    .line 174
    sub-int/2addr p2, v4

    .line 175
    div-int/2addr p2, v3

    .line 176
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mLandscapeHint:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    .line 186
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mStabilityHint:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    .line 194
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 195
    .line 196
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    .line 206
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShare:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    .line 214
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    move p2, v1

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const/16 p2, 0x5a

    .line 221
    .line 222
    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 223
    .line 224
    int-to-float p2, p2

    .line 225
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 229
    .line 230
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 234
    .line 235
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mLandscapeHint:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mStabilityHint:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVDialog:Landroid/view/View;

    .line 274
    .line 275
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVShare:Landroid/view/View;

    .line 279
    .line 280
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVPreviewCenter:Landroid/view/View;

    .line 284
    .line 285
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVStabilityNewTipText:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const v4, 0x7f070aa7

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayWidth()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayHeight()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    sub-int/2addr v5, v4

    .line 320
    div-int/2addr v5, v3

    .line 321
    add-int/2addr v5, v2

    .line 322
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 323
    .line 324
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mVVStabilityNewTipText:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 344
    .line 345
    const/4 v4, 0x5

    .line 346
    const/4 v5, 0x4

    .line 347
    const/4 v6, 0x6

    .line 348
    const/4 v7, 0x3

    .line 349
    if-eqz p1, :cond_4

    .line 350
    .line 351
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_4

    .line 360
    .line 361
    const p1, 0x800005

    .line 362
    .line 363
    .line 364
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBottomActionWidth()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iget v8, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 384
    .line 385
    sub-int/2addr p1, v8

    .line 386
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    new-array v8, v3, [Landroid/view/View;

    .line 394
    .line 395
    iget-object v9, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 396
    .line 397
    aput-object v9, v8, v1

    .line 398
    .line 399
    iget-object v9, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 400
    .line 401
    aput-object v9, v8, v0

    .line 402
    .line 403
    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    new-array v8, v7, [Landroid/view/View;

    .line 407
    .line 408
    iget-object v9, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 409
    .line 410
    aput-object v9, v8, v1

    .line 411
    .line 412
    iget-object v9, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 413
    .line 414
    aput-object v9, v8, v0

    .line 415
    .line 416
    iget-object v9, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 417
    .line 418
    aput-object v9, v8, v3

    .line 419
    .line 420
    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    xor-int/2addr p1, v0

    .line 428
    new-array v6, v6, [Landroid/view/View;

    .line 429
    .line 430
    iget-object v8, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 431
    .line 432
    aput-object v8, v6, v1

    .line 433
    .line 434
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 435
    .line 436
    aput-object v1, v6, v0

    .line 437
    .line 438
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 439
    .line 440
    aput-object v0, v6, v3

    .line 441
    .line 442
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 443
    .line 444
    aput-object v0, v6, v7

    .line 445
    .line 446
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 447
    .line 448
    aput-object v0, v6, v5

    .line 449
    .line 450
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 451
    .line 452
    aput-object v0, v6, v4

    .line 453
    .line 454
    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_4
    const/16 p1, 0x50

    .line 460
    .line 461
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 462
    .line 463
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 468
    .line 469
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    int-to-float p1, p1

    .line 474
    const v8, 0x3f333333    # 0.7f

    .line 475
    .line 476
    .line 477
    mul-float/2addr p1, v8

    .line 478
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 483
    .line 484
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 489
    .line 490
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    int-to-float p1, p1

    .line 495
    const v8, 0x3e99999a    # 0.3f

    .line 496
    .line 497
    .line 498
    mul-float/2addr p1, v8

    .line 499
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 504
    .line 505
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_5

    .line 510
    .line 511
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00o0o0O()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_5

    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    new-array v8, v3, [Landroid/view/View;

    .line 526
    .line 527
    iget-object v9, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 528
    .line 529
    aput-object v9, v8, v1

    .line 530
    .line 531
    iget-object v9, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 532
    .line 533
    aput-object v9, v8, v0

    .line 534
    .line 535
    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    new-array v8, v7, [Landroid/view/View;

    .line 539
    .line 540
    iget-object v9, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 541
    .line 542
    aput-object v9, v8, v1

    .line 543
    .line 544
    iget-object v9, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 545
    .line 546
    aput-object v9, v8, v0

    .line 547
    .line 548
    iget-object v9, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 549
    .line 550
    aput-object v9, v8, v3

    .line 551
    .line 552
    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    new-array p1, v6, [Landroid/view/View;

    .line 556
    .line 557
    iget-object v6, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 558
    .line 559
    aput-object v6, p1, v1

    .line 560
    .line 561
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 562
    .line 563
    aput-object v1, p1, v0

    .line 564
    .line 565
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 566
    .line 567
    aput-object v1, p1, v3

    .line 568
    .line 569
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 570
    .line 571
    aput-object v1, p1, v7

    .line 572
    .line 573
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 574
    .line 575
    aput-object v1, p1, v5

    .line 576
    .line 577
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 578
    .line 579
    aput-object v1, p1, v4

    .line 580
    .line 581
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    new-array v9, v3, [Landroid/view/View;

    .line 594
    .line 595
    iget-object v10, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 596
    .line 597
    aput-object v10, v9, v1

    .line 598
    .line 599
    iget-object v10, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 600
    .line 601
    aput-object v10, v9, v0

    .line 602
    .line 603
    invoke-interface {p1, v8, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    new-array v9, v7, [Landroid/view/View;

    .line 615
    .line 616
    iget-object v10, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 617
    .line 618
    aput-object v10, v9, v1

    .line 619
    .line 620
    iget-object v10, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 621
    .line 622
    aput-object v10, v9, v0

    .line 623
    .line 624
    iget-object v10, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 625
    .line 626
    aput-object v10, v9, v3

    .line 627
    .line 628
    invoke-interface {p1, v8, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    new-array p1, v6, [Landroid/view/View;

    .line 632
    .line 633
    iget-object v6, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 634
    .line 635
    aput-object v6, p1, v1

    .line 636
    .line 637
    iget-object v6, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentPreview:Landroid/widget/ImageView;

    .line 638
    .line 639
    aput-object v6, p1, v0

    .line 640
    .line 641
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mSegmentReverse:Landroid/widget/ImageView;

    .line 642
    .line 643
    aput-object v0, p1, v3

    .line 644
    .line 645
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 646
    .line 647
    aput-object v0, p1, v7

    .line 648
    .line 649
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 650
    .line 651
    aput-object v0, p1, v5

    .line 652
    .line 653
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 654
    .line 655
    aput-object v0, p1, v4

    .line 656
    .line 657
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 661
    .line 662
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    .line 664
    .line 665
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 666
    .line 667
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    return-void
.end method

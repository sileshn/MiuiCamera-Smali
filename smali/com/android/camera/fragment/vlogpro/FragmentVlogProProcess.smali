.class public Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVlogProProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/protocols/VlogProProcess;
.implements Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;
.implements Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;
.implements Lcom/android/camera/ui/CameraSnapView$SnapListener;


# static fields
.field private static final ENTRANCE_DURATION:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "FragmentVlogProProcess"


# instance fields
.field private mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mBeautyView:Landroid/widget/ImageView;

.field private mBottomActionView:Landroid/view/ViewGroup;

.field private mBottomLayout:Landroid/view/ViewGroup;

.field private mBubbleResetRecord:Landroid/widget/FrameLayout;

.field private mCameraPicker:Landroid/widget/ImageView;

.field private mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

.field private mCancelResetRecord:Landroid/widget/TextView;

.field private mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

.field private mCombineProgress:Landroid/widget/ImageView;

.field private mConcatProgress:Landroid/widget/ProgressBar;

.field private mCurrentIndex:I

.field private mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

.field private mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

.field private mFVSegmentLayout:Landroid/widget/RelativeLayout;

.field private mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mHandler:Landroid/os/Handler;

.field private mIsPlayAll:Z

.field private mIsPlayEOF:Z

.field private mIsPreviewing:Z

.field private mIsResetRecord:Z

.field private mPaused:Z

.field private mPendingShare:Z

.field private mPreviewBack:Landroid/widget/ImageView;

.field private mPreviewCenterPro:Landroid/widget/FrameLayout;

.field private mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPreviewCover:Landroid/widget/FrameLayout;

.field private mPreviewLayout:Landroid/widget/FrameLayout;

.field private mPreviewNext:Landroid/widget/ImageView;

.field private mPreviewPauseLottieDrawable:LOooO0OO/OooOOO0;

.field private mPreviewPlayingLottieDrawable:LOooO0OO/OooOOO0;

.field private mPreviewShare:Landroid/widget/ImageView;

.field private mPreviewStart:Landroid/widget/ImageView;

.field private mPreviewThumb:Landroid/widget/ImageView;

.field private mPreviewTimeLayout:Landroid/widget/FrameLayout;

.field private mRecordCountDownText:Landroid/widget/TextView;

.field private mResetRecordBg:Landroid/widget/ImageView;

.field private mRootView:Landroid/view/View;

.field private mSaveContentValues:Landroid/content/ContentValues;

.field private mSavedPath:Ljava/lang/String;

.field private mSavedUri:Landroid/net/Uri;

.field private mScrollView:Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

.field private mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

.field private mShareProgress:Landroid/widget/ProgressBar;

.field private mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

.field private mVPSegmentItemPadding:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

.field private mVVStabilityNewTipTextPro:Landroid/widget/TextView;

.field private mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

.field private mVideoPlayerLayout:Landroid/widget/FrameLayout;

.field private mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

.field private final mVlogProRunnable:Ljava/lang/Runnable;

.field private mWaitingCombing:Z

.field private mWaitingPlayerReset:Z

.field private mWaitingResultSurfaceTexture:Z

.field private mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$1;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPlayAll:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingPlayerReset:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPlayEOF:Z

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic OooO(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$onResultCombineFinished$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Landroid/view/View;Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$onClick$2(Landroid/view/View;Lcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$onSnapClick$3(Lcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Landroid/view/View;Lcom/android/camera/protocol/protocols/CameraSwitcher;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$onClick$1(Landroid/view/View;Lcom/android/camera/protocol/protocols/CameraSwitcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$initView$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(ZLcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$quitLiveRecordPreview$11(ZLcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$startSegmentPreview$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$intoVideoReview$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$showExitConfirm$9(Landroid/widget/CheckBox;ZZLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$startSave$7(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$initTextureView$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO0(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$showExitConfirm$10(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingResultSurfaceTexture:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingResultSurfaceTexture:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Lcom/android/camera/ui/TextureVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startSegmentPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;IZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mScrollView:Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method private alertDialogDismiss()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 23
    .line 24
    return v0
.end method

.method private animateFVSegmentOrCancelResetView(ZZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isRecording()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method private animateFVSegmentViewEntrance(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isRecording()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isRecording()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->animateEntrance(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->animateDeparture(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private animateRecordCountDownTextView(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private animateVideoPlayerView(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mScrollView:Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f070a1b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f070a32

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int v6, p1, v4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    neg-int v0, v6

    .line 63
    add-int/2addr v0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sub-int v0, v6, p1

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mScrollView:Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [F

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput v7, v2, v1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    int-to-float v0, v0

    .line 77
    aput v0, v2, v1

    .line 78
    .line 79
    const-string/jumbo v0, "translationX"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;ILandroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x12c

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 p1, -0x1

    .line 106
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mScrollView:Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->hide()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method private checkAndShare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->shareMore()V

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

.method private getPreviewLayoutParams(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    :goto_0
    return-object p0
.end method

.method private hideBeautyPanel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->dismiss(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private hideResetRecordBubble()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

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
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onShowResetRecordBubble(ZI)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private initSegmentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPreviewing:Z

    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVPSegmentItemPadding:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->setWorkspaceItem(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 29
    .line 30
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->setDegree(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$3;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$3;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->moveNextUnRecordSegmentItem()I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private initTextureView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->getPreviewLayoutParams(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCover:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->getPreviewLayoutParams(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 62
    .line 63
    new-instance v1, Lcom/android/camera/fragment/vlogpro/OooOOO;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vlogpro/OooOOO;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/android/camera/ui/TextureVideoView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 124
    .line 125
    new-instance v1, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method private initViewAutomatic()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    .line 3
    const/16 v1, 0xdb

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
    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getCurrentVPItem()Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRootView:Landroid/view/View;

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
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 28
    .line 29
    sget-object v2, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->WORKSPACE_PATH:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentWorkspaceItem(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->prepare(Lcom/android/camera/fragment/vlogpro/VPItem;Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->quit()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private intoVideoReview()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentVlogProProcess"

    .line 5
    .line 6
    const-string/jumbo v3, "start video review"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateThumbnail()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startPlay(IZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 26
    .line 27
    new-instance v1, Lcom/android/camera/fragment/vlogpro/o000oOoO;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vlogpro/o000oOoO;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private isBeautyPanelShow()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->isBeautyPanelShow()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method private isCanRecordFinish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private isCurrentSegmentRecorded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

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

.method private isFullSegmentsCombing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private isRecording()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private synthetic lambda$initTextureView$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->preparePlayer(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingResultSurfaceTexture:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingResultSurfaceTexture:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v1, v2, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startPlay(IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "newState: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "FragmentVlogProProcess"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onProcessingSateChanged(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$intoVideoReview$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->pausePlay(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onClick$1(Landroid/view/View;Lcom/android/camera/protocol/protocols/CameraSwitcher;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/CameraSwitcher;->changeCamera(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onClick$2(Landroid/view/View;Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/CameraAction;->onCameraPickerClicked(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraSwitcher;->impl()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/android/camera/fragment/vlogpro/o0OoOo0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/o0OoOo0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$onResultCombineFinished$8()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->quitLiveRecordPreview(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onSnapClick$3(Lcom/android/camera/protocol/protocols/CameraAction;)V
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

.method private static synthetic lambda$quitLiveRecordPreview$11(ZLcom/android/camera/protocol/protocols/CameraAction;)V
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

.method private synthetic lambda$showExitConfirm$10(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "FragmentVlogProProcess"

    .line 2
    .line 3
    const-string/jumbo p2, "showExitConfirm onClick negative"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "vv_exit_cancel"

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->alertDialogDismiss()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$showExitConfirm$9(Landroid/widget/CheckBox;ZZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, p4

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p5, "showExitConfirm onClick positive, isChecked="

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p5, "FragmentVlogProProcess"

    .line 33
    .line 34
    invoke-static {p5, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->trackVlogProPreview(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string/jumbo p2, "vv_exit_confirm"

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p2, p3}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->quitLiveRecordPreview(ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->alertDialogDismiss()Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$startSave$7(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->useScopedStorage(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "FragmentVlogProProcess"

    .line 21
    .line 22
    const-string/jumbo p2, "videoFile is NULL, will not save"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/VideoFile;->insertContentValues()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->combineVideoAudio(Lcom/android/camera/storage/mediastore/VideoFile;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->combineVideoAudio(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$startSegmentPreview$5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
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
    const-string v3, "FragmentVlogProProcess"

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
    const/16 v0, 0x8

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onResultCombineFinished(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onResultCombineFinished(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPendingShare:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 107
    .line 108
    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-interface {p1, v0, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, 0x43b40000    # 360.0f

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    const/high16 v8, 0x3f000000    # 0.5f

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    const/high16 v10, 0x3f000000    # 0.5f

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v4, 0x7f0c0035

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v4, v0

    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateVideoPlayerView(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateVideoPlayerView(Z)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_5
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateVideoPlayerView(Z)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyView(ZZ)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateVideoPlayerView(Z)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateFVSegmentOrCancelResetView(ZZ)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p0, v3, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p0, v3, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 264
    .line 265
    invoke-virtual {p0, v3, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentLayout:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 280
    .line 281
    const v0, 0x3ec28f5c    # 0.38f

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 292
    .line 293
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 294
    .line 295
    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 296
    .line 297
    invoke-interface {p1, v0, v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 301
    .line 302
    const v0, 0x7f120167

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 318
    .line 319
    invoke-virtual {p0, v3, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    const/high16 p1, -0x1000000

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_7
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    .line 332
    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_5
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateVideoPlayerView(Z)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showFirstRecordHint()V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v3, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateFVSegmentOrCancelResetView(ZZ)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyView(ZZ)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateVideoPlayerView(Z)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 386
    .line 387
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-interface {p1, v3, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_8
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyView(ZZ)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v1, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateFVSegmentOrCancelResetView(ZZ)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :pswitch_9
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0, v3, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyView(ZZ)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :pswitch_a
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateVideoPlayerView(Z)V

    .line 435
    .line 436
    .line 437
    invoke-direct {p0, v3, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateFVSegmentOrCancelResetView(ZZ)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, v3, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyView(ZZ)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 453
    .line 454
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 455
    .line 456
    invoke-interface {p1, v1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    .line 457
    .line 458
    .line 459
    :goto_2
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onSegmentsChanged()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "onSegmentsChanged isRecordFinish: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "FragmentVlogProProcess"

    .line 31
    .line 32
    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPreviewing:Z

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingPlayerReset:Z

    .line 51
    .line 52
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->resetPlay()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initTextureView()V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->hide()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->show()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method private pausePlay(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isFullSegmentsCombing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "FragmentVlogProProcess"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "pausePlay isFullSegmentsCombing..."

    .line 11
    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "pausePlay isRecordFinish: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateThumbnail()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 78
    .line 79
    const/4 p1, 0x7

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->pausePlay()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    const-string/jumbo p0, "pausePlay err"

    .line 88
    .line 89
    .line 90
    new-array p1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->stopSegmentPreview()V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method private preparePlayer(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->isPlayerReady()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "FragmentVlogProProcess"

    .line 19
    .line 20
    const-string/jumbo v3, "preparePlayer"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->preparePlayer(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private readyNextSegmentRecordByIndex(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/android/camera/protocol/protocols/VlogProRecorderControl;->prepareRecord(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCurrentSegmentRecorded()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPaused:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->selectClipVideo(Lcom/android/camera/fragment/vlogpro/VPItem;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->onPreviewVideoSound()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private resumePlay()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentVlogProProcess"

    .line 5
    .line 6
    const-string/jumbo v2, "resumePlay"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->intoVideoReview()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->resumePlay()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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
    const/16 v1, 0xdb

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
    check-cast p0, Lcom/android/camera/module/VlogProModule;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/camera/module/VlogProModule;->startSaveToLocal()V

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
    const-string v0, "FragmentVlogProProcess"

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

.method private scrollIfNeed(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->setRecordIndex(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-gt p1, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVPSegmentItemPadding:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    .line 28
    .line 29
    iget v0, v0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mHorizontalPadding:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVPSegmentItemPadding:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    .line 40
    .line 41
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mHorizontalPadding:I

    .line 42
    .line 43
    mul-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-lt p1, v2, :cond_3

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method private shareMore()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedUri:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedPath:Ljava/lang/String;

    .line 13
    .line 14
    const v3, 0x7f130504

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v1, v2, p0, v3}, Lcom/android/camera/Util;->shareMediaToMore(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private showFirstRecordHint()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "pref_camera_first_vlog_pro_use_hint_shown_key"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v3}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xbb8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setShowDuration(I)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f130af8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p0, v1, v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private showOrHideBeautyPanel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isBeautyPanelShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    move v2, v3

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isRecording()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->showOrHideShine()V

    .line 47
    .line 48
    .line 49
    :cond_3
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateBeautyView(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private showOrHideBeautyView(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->oooOO0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private startPlay(IZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->isPlayerReady()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->startPlay(IZZ)V

    .line 42
    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPlayAll:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPlayEOF:Z

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void

    .line 50
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingResultSurfaceTexture:Z

    .line 52
    .line 53
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
    const-string v1, "FragmentVlogProProcess"

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
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingResultSurfaceTexture:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProRunnable:Ljava/lang/Runnable;

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
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->stopPlay()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/camera/module/VlogProModule;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/camera/module/VlogProModule;->showPreview()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProSave(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 68
    .line 69
    const-string v1, "_data"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/android/camera/fragment/vlogpro/OooOo;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/vlogpro/OooOo;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private startSegmentPreview()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->getVideoPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "startSegmentPreview videoPath: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "FragmentVlogProProcess"

    .line 35
    .line 36
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->offPreviewVideoSound()Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->start()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v1, Lcom/android/camera/fragment/vlogpro/OooOO0;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vlogpro/OooOO0;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v2, 0x12c

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private stopPlay()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isFullSegmentsCombing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "FragmentVlogProProcess"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "stopPlay isFullSegmentsCombing..."

    .line 11
    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "stopPlay isRecordFinish: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->stopPlay()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->stopSegmentPreview()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private stopPreview()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProRecorderControl;->stopPreview()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->stopPlay()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->hide()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private stopSegmentPreview()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentVlogProProcess"

    .line 5
    .line 6
    const-string/jumbo v3, "stopSegmentPreview"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->onPreviewVideoSound()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->stop()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private updateBeautyView()V
    .locals 4

    .line 4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo000Oo0/OooO00o;->oooOO0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xdb

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->isFaceBeautyOn(ILcom/android/camera/fragment/beauty/BeautyValues;)Z

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateBeautyView beautyOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProProcess"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    instance-of v2, v1, Lcom/android/camera/ui/ColorImageView;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    const v1, 0x7f080755

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->loadImageView(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    const v1, 0x7f080753

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->loadImageView(Landroid/widget/ImageView;I)V

    :goto_1
    return-void
.end method

.method private updateSegmentRecyclerView(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->updateCurrentSegmentItem(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->moveNextUnRecordSegmentItem()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->readyNextSegmentRecordByIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private updateThumbnail()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getLastThumbPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private updateVideoPlayerView(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f130088

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPauseLottieDrawable:LOooO0OO/OooOOO0;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPauseLottieDrawable:LOooO0OO/OooOOO0;

    .line 36
    .line 37
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OoooO00()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f130087

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPlayingLottieDrawable:LOooO0OO/OooOOO0;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPlayingLottieDrawable:LOooO0OO/OooOOO0;

    .line 74
    .line 75
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OoooO00()V

    .line 76
    .line 77
    .line 78
    :goto_0
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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const/16 p0, -0xc

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e0102

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getPlayStateByTimelineState(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x9

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 p0, 0x8

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method public getSaveContentValues()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaveVideoFile()Lcom/android/camera/storage/mediastore/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b064e

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
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0b066b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVVStabilityNewTipTextPro:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b065e

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
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const v0, 0x7f0b0655

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const v0, 0x7f0b0660

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCover:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const v0, 0x7f0b065d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f0b062c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ProgressBar;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    const v0, 0x7f0b0666

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ProgressBar;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 90
    .line 91
    const v0, 0x7f0b0623

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentLayout:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    const v0, 0x7f0b0620

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mScrollView:Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    .line 112
    .line 113
    const v0, 0x7f0b061f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v0, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->setScrollEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v0, v3}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVPSegmentItemPadding:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v3, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$2;

    .line 181
    .line 182
    invoke-direct {v3, p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$2;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0b061c

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    const v0, 0x7f0b061b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/ImageView;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mResetRecordBg:Landroid/widget/ImageView;

    .line 209
    .line 210
    const v0, 0x7f0b0615

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    .line 220
    .line 221
    const v0, 0x7f0b060a

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    .line 231
    .line 232
    const v0, 0x7f0b065a

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$SnapListener;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0b0657

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/ImageView;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 256
    .line 257
    const v0, 0x7f0b0659

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 267
    .line 268
    const v0, 0x7f0b064a

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/ImageView;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 278
    .line 279
    const v0, 0x7f0b065b

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/ImageView;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 289
    .line 290
    const v0, 0x7f0b0658

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/widget/ImageView;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const v5, 0x7f080702

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f0b0656

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/widget/ImageView;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 329
    .line 330
    const v0, 0x7f0b0609

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/ImageView;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    .line 340
    .line 341
    const v0, 0x7f0b0608

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/widget/ImageView;

    .line 349
    .line 350
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    .line 351
    .line 352
    const v0, 0x7f0b0622

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    const v0, 0x7f0b0621

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 371
    .line 372
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 373
    .line 374
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v3, 0x6

    .line 379
    new-array v3, v3, [Landroid/view/View;

    .line 380
    .line 381
    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 382
    .line 383
    aput-object v4, v3, v1

    .line 384
    .line 385
    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 386
    .line 387
    aput-object v4, v3, v2

    .line 388
    .line 389
    const/4 v4, 0x2

    .line 390
    iget-object v5, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 391
    .line 392
    aput-object v5, v3, v4

    .line 393
    .line 394
    const/4 v4, 0x3

    .line 395
    iget-object v5, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    .line 396
    .line 397
    aput-object v5, v3, v4

    .line 398
    .line 399
    const/4 v4, 0x4

    .line 400
    iget-object v5, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    .line 401
    .line 402
    aput-object v5, v3, v4

    .line 403
    .line 404
    const/4 v4, 0x5

    .line 405
    iget-object v5, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 406
    .line 407
    aput-object v5, v3, v4

    .line 408
    .line 409
    invoke-interface {v0, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    new-array v0, v2, [Landroid/view/View;

    .line 413
    .line 414
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 415
    .line 416
    aput-object v3, v0, v1

    .line 417
    .line 418
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchScale([Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    new-array v0, v2, [Landroid/view/View;

    .line 422
    .line 423
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    .line 424
    .line 425
    aput-object v3, v0, v1

    .line 426
    .line 427
    const v3, 0x7f06042b

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v0}, Lcom/android/camera/animation/FolmeUtils;->touchButtonTint(I[Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    new-array v0, v2, [Landroid/view/View;

    .line 434
    .line 435
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mResetRecordBg:Landroid/widget/ImageView;

    .line 436
    .line 437
    aput-object v3, v0, v1

    .line 438
    .line 439
    const v3, 0x7f06042e

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v0}, Lcom/android/camera/animation/FolmeUtils;->touchButtonTint(I[Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 446
    .line 447
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 451
    .line 452
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 466
    .line 467
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    .line 471
    .line 472
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 481
    .line 482
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mResetRecordBg:Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 496
    .line 497
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->oooOO0()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_0

    .line 509
    .line 510
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    .line 516
    .line 517
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    :cond_0
    const v0, 0x7f0b064b

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/widget/FrameLayout;

    .line 528
    .line 529
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 530
    .line 531
    const v0, 0x7f0b064c

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Landroid/widget/FrameLayout;

    .line 539
    .line 540
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 541
    .line 542
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-class v0, Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 553
    .line 554
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->reset()V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 560
    .line 561
    new-instance v0, Lcom/android/camera/fragment/vlogpro/o00O0O;

    .line 562
    .line 563
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/o00O0O;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    .line 567
    .line 568
    .line 569
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 570
    .line 571
    const/16 v0, 0xdb

    .line 572
    .line 573
    if-eq p1, v0, :cond_1

    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->quit()V

    .line 576
    .line 577
    .line 578
    goto :goto_0

    .line 579
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initViewAutomatic()V

    .line 580
    .line 581
    .line 582
    :goto_0
    new-instance p1, LOooO0OO/OooOOO0;

    .line 583
    .line 584
    invoke-direct {p1}, LOooO0OO/OooOOO0;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPlayingLottieDrawable:LOooO0OO/OooOOO0;

    .line 588
    .line 589
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const v0, 0x7f120160

    .line 598
    .line 599
    .line 600
    invoke-static {p1, v0}, LOooO0OO/OooOO0O;->OooOo00(Landroid/content/Context;I)LOooO0OO/Oooo0;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPlayingLottieDrawable:LOooO0OO/OooOOO0;

    .line 605
    .line 606
    invoke-virtual {p1}, LOooO0OO/Oooo0;->OooO0O0()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, LOooO0OO/OooOO0;

    .line 611
    .line 612
    invoke-virtual {v0, p1}, LOooO0OO/OooOOO0;->OoooOoO(LOooO0OO/OooOO0;)Z

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPlayingLottieDrawable:LOooO0OO/OooOOO0;

    .line 616
    .line 617
    invoke-virtual {p1, v1}, LOooO0OO/OooOOO0;->o00ooo(I)V

    .line 618
    .line 619
    .line 620
    new-instance p1, LOooO0OO/OooOOO0;

    .line 621
    .line 622
    invoke-direct {p1}, LOooO0OO/OooOOO0;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPauseLottieDrawable:LOooO0OO/OooOOO0;

    .line 626
    .line 627
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    const v0, 0x7f12015f

    .line 636
    .line 637
    .line 638
    invoke-static {p1, v0}, LOooO0OO/OooOO0O;->OooOo00(Landroid/content/Context;I)LOooO0OO/Oooo0;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPauseLottieDrawable:LOooO0OO/OooOOO0;

    .line 643
    .line 644
    invoke-virtual {p1}, LOooO0OO/Oooo0;->OooO0O0()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, LOooO0OO/OooOO0;

    .line 649
    .line 650
    invoke-virtual {v0, p1}, LOooO0OO/OooOOO0;->OoooOoO(LOooO0OO/OooOO0;)Z

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPauseLottieDrawable:LOooO0OO/OooOOO0;

    .line 654
    .line 655
    invoke-virtual {p1, v1}, LOooO0OO/OooOOO0;->o00ooo(I)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 659
    .line 660
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    const/16 v0, 0x8

    .line 665
    .line 666
    const/4 v3, 0x7

    .line 667
    if-ne v3, p1, :cond_2

    .line 668
    .line 669
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 670
    .line 671
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPlayingLottieDrawable:LOooO0OO/OooOOO0;

    .line 672
    .line 673
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 674
    .line 675
    .line 676
    goto :goto_1

    .line 677
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 678
    .line 679
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-ne v0, p1, :cond_3

    .line 684
    .line 685
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 686
    .line 687
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPauseLottieDrawable:LOooO0OO/OooOOO0;

    .line 688
    .line 689
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 690
    .line 691
    .line 692
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    .line 693
    .line 694
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    new-array p1, v2, [Landroid/view/View;

    .line 698
    .line 699
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 700
    .line 701
    aput-object p0, p1, v1

    .line 702
    .line 703
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchScaleTint([Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    return-void
.end method

.method public isPreviewing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPreviewing:Z

    .line 2
    .line 3
    return p0
.end method

.method public loadImageView(Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->isNeedBackground(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initViewAutomatic()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateFVSegmentViewEntrance(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateBeautyView()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->preparePlayer(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->hideResetRecordBubble()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onCancelRemoveRecord()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentVlogProProcess"

    .line 5
    .line 6
    const-string/jumbo v3, "onCancelRemoveRecord"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPreviewing:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->stopPreview()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

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
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->hideResetRecordBubble()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f0b0608

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isBeautyPanelShow()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyPanel()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "FragmentVlogProProcess"

    .line 55
    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_0
    const-string/jumbo p1, "onClick: vv_preview_share"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v0, "play_share"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->checkAndShare()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPendingShare:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startSave()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_1
    const-string/jumbo p1, "onClick: vv_preview_save"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo v0, "play_save"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedUri:Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->quitLiveRecordPreview(ZZ)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPendingShare:Z

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startSave()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_2
    const-string/jumbo p1, "onClick: vv_preview_play"

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string/jumbo v0, "save_play_segment"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->resumePlay()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_3
    const-string/jumbo p1, "onClick: vv_preview_next"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->isPlayerReady()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "edit_video_generation"

    .line 181
    .line 182
    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->intoVideoReview()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_4
    :goto_0
    return-void

    .line 193
    :sswitch_4
    const-string/jumbo p1, "onClick: vv_preview_back"

    .line 194
    .line 195
    .line 196
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showExitConfirm()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :sswitch_5
    const-string/jumbo p1, "onClick: vp_video_play"

    .line 205
    .line 206
    .line 207
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "edit_play"

    .line 217
    .line 218
    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    if-ne p1, v0, :cond_5

    .line 230
    .line 231
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->pausePlay(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPlayEOF:Z

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->moveNextSegmentItem(I)Z

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    .line 245
    .line 246
    invoke-direct {p0, v2, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->scrollIfNeed(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 251
    .line 252
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentIndex:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 255
    .line 256
    .line 257
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-direct {p0, p1, v1, v2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startPlay(IZZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :sswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string/jumbo v0, "onClick: vp_segment_reset_view index: "

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentIndex:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentIndex:I

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onRemoveSelectedItem(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :sswitch_7
    const-string/jumbo p1, "onClick: vp_cancel_reset_record"

    .line 297
    .line 298
    .line 299
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string/jumbo v0, "remake_cancel"

    .line 309
    .line 310
    .line 311
    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onCancelRemoveRecord()V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :sswitch_8
    const-string/jumbo p0, "onClick: vp_camera_picker"

    .line 319
    .line 320
    .line 321
    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance v0, Lcom/android/camera/fragment/vlogpro/OooOo00;

    .line 329
    .line 330
    invoke-direct {v0, p1}, Lcom/android/camera/fragment/vlogpro/OooOo00;-><init>(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :sswitch_9
    const-string/jumbo p1, "onClick: vp_beauty_image"

    .line 338
    .line 339
    .line 340
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyPanel()V

    .line 344
    .line 345
    .line 346
    :cond_7
    :goto_2
    return-void

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x7f0b0608 -> :sswitch_9
        0x7f0b0609 -> :sswitch_8
        0x7f0b060a -> :sswitch_7
        0x7f0b061b -> :sswitch_6
        0x7f0b0621 -> :sswitch_5
        0x7f0b064a -> :sswitch_4
        0x7f0b0656 -> :sswitch_3
        0x7f0b0658 -> :sswitch_2
        0x7f0b0659 -> :sswitch_1
        0x7f0b065b -> :sswitch_0
    .end sparse-switch
.end method

.method public onCombinePrepare(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedUri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 5
    .line 6
    new-instance p1, Lcom/android/camera/storage/mediastore/VideoFile;

    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1, v1}, Lcom/android/camera/storage/mediastore/VideoFile;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/android/camera/storage/mediastore/VideoFile;->initialize(ZLandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/android/camera/storage/mediastore/VideoFile;->setContentValues(Landroid/content/ContentValues;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "FragmentVlogProProcess"

    .line 30
    .line 31
    const-string/jumbo v2, "onDestroy"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->setItemClickListener(Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->clean(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mResetRecordBg:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->clean(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->alertDialogDismiss()Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onLiveSaveToLocalFinished(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPendingShare:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->shareMore()V

    .line 23
    .line 24
    .line 25
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
    const-string v1, "FragmentVlogProProcess"

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
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPaused:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onCancelRemoveRecord()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->pausePlay(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public onPlayEOF()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentVlogProProcess"

    .line 5
    .line 6
    const-string/jumbo v2, "onPlayEOF"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPlayEOF:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPlayTimelinePosition(J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPlayAll:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getClipTimePointList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v4, p1, v4

    .line 32
    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v4, p1, v4

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    move v3, v2

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "onPlayTimelinePosition positionTime: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", index: "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array p2, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "FragmentVlogProProcess"

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    if-ne p2, v0, :cond_4

    .line 102
    .line 103
    if-eq p1, v3, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->moveNextSegmentItem(I)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    .line 111
    .line 112
    invoke-direct {p0, v3, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->scrollIfNeed(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public onRecordingFragmentUpdate(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
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
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "FragmentVlogProProcess"

    .line 11
    .line 12
    const-string/jumbo v0, "not added"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateSegmentRecyclerView(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onSegmentsChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRemoveSelectedItem(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "onRemoveSelectedItem position="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", recordFinish: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "FragmentVlogProProcess"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->pausePlay(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPreviewing:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->show()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->readyNextSegmentRecordByIndex(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "edit_reverse_segment"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->deleteRecordedVideo(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->updateCurrentSegmentItem(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    add-int/lit8 v2, p1, 0x1

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string/jumbo v3, "reverse_segment"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0, v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 117
    .line 118
    invoke-interface {v0, v2, p1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->selectClipVideo(Lcom/android/camera/fragment/vlogpro/VPItem;I)V

    .line 119
    .line 120
    .line 121
    const/4 p1, -0x1

    .line 122
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onShowResetRecordBubble(ZI)V

    .line 123
    .line 124
    .line 125
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
    const-string v3, "FragmentVlogProProcess"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->saveToLocal()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPendingShare:Z

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
    goto :goto_0

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
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/android/camera/fragment/vlogpro/OooOOOO;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/OooOOOO;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public onResultPreviewFinished(Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "onResultPreviewFinished "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "FragmentVlogProProcess"

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResume()V
    .locals 4

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
    const-string v2, "FragmentVlogProProcess"

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
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPaused:Z

    .line 16
    .line 17
    return-void
.end method

.method public onSelectedItem(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onItemSelected position="

    .line 8
    .line 9
    .line 10
    const-string v2, "FragmentVlogProProcess"

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge p1, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", duration="

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->scrollIfNeed(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onShowResetRecordBubble(ZI)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCurrentSegmentRecorded()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-direct {p0, p1, v1, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startPlay(IZZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->readyNextSegmentRecordByIndex(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPreviewing:Z

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startSegmentPreview()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPreviewing:Z

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->stopSegmentPreview()V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-nez p2, :cond_3

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "edit_play_segment"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const-string/jumbo p2, "play_segment"

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string p2, "click_segment"

    .line 134
    .line 135
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    add-int/2addr p1, v3

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void
.end method

.method public onShowResetRecordBubble(ZI)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p1, "FragmentVlogProProcess"

    .line 26
    .line 27
    const-string p2, "mFVSegmentView isAnimating"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->animateEntrance(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->animateDeparture(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public onSnapClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

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
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/camera/Camera;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lcom/android/camera/module/common/IUserEventMgr;->isIgnoreTouchEvent()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 97
    .line 98
    const/16 v0, 0xdb

    .line 99
    .line 100
    if-ne p0, v0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Lcom/android/camera/fragment/vlogpro/OooOO0O;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/android/camera/fragment/vlogpro/OooOO0O;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    return-void
.end method

.method public onSnapDragging()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSnapLongPress()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSnapPrepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineSeekComplete(J)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "onTimelineSeekComplete mWaitingPlayerReset: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingPlayerReset:Z

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    new-array v0, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "FragmentVlogProProcess"

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingPlayerReset:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingPlayerReset:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onTimelineStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->getPlayStateByTimelineState(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "onTimelineStateChanged state: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "FragmentVlogProProcess"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onTimelineSurfaceChange(I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "onTimelineSurfaceChange i"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "FragmentVlogProProcess"

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrackSnapTaken(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare(Lcom/android/camera/fragment/vlogpro/VPItem;Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initSegmentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRootView:Landroid/view/View;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xdb

    .line 17
    .line 18
    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 31
    .line 32
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->create(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->showPaintCenterVPType()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onSegmentsChanged()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initTextureView()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->hide()V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoSize()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_1

    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move p0, p2

    .line 138
    :goto_0
    invoke-interface {p1, p2, p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->changePreviewArea(ZZ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public processingFinish()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 3
    .line 4
    invoke-static {v0, v1, v0, v0, v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->triggerAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->onPreviewVideoSound()Z

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
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

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

.method public processingPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 3
    .line 4
    invoke-static {v0, v1, v0, v0, v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->pauseRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->addSegmentNow()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 35
    .line 36
    const v1, 0x7f1300bd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->pausePlay()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public processingPrepare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->hideBeautyPanel()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1, v2, v2}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->prepareRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->offPreviewVideoSound()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public processingResume()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isBeautyPanelShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyPanel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1, v2, v2}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->resumeRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 40
    .line 41
    const v1, 0x7f1300c3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->resumePlay()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public processingStart()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2, v2}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-int v1, v3

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->setSpecifiedDuration(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->triggerAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->stopPlay()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, v2}, Lcom/android/camera/protocol/protocols/VlogProPreview;->startPlay(Z)V

    .line 56
    .line 57
    .line 58
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
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initViewAutomatic()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 5
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
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateCenterView(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v2, v1

    .line 72
    :goto_0
    if-ge v2, v0, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v4, 0x7f0b0616

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const v4, 0x7f0b0617

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const v4, 0x7f0b060f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->setDegree(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    :goto_1
    if-ge v1, p1, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->getItemCount()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ge p2, p1, :cond_2

    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    return-void
.end method

.method public quit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    .line 3
    const/16 v1, 0xdb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1, v1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->changePreviewArea(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRootView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public quitLiveRecordPreview(ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "quitLiveRecordPreview completed: "

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
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "FragmentVlogProProcess"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentLayout:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->stopPlay()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->reset()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const-string p2, "finish: remove"

    .line 78
    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->removeSelf()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "checked: confirm cache: "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->saveWorkspace(Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/VlogProPreview;->show()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-interface {p2, v0, v0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->changePreviewArea(ZZ)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedUri:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p2, Lcom/android/camera/fragment/vlogpro/OooOOO0;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lcom/android/camera/fragment/vlogpro/OooOOO0;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public recorderTimeLineReady()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentVlogProProcess"

    .line 5
    .line 6
    const-string/jumbo v2, "recorderTimeLineReady"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->animateEntrance(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentLayout:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->animateDeparture(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentLayout:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->animateEntrance(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/VlogProProcess;

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
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "showExitConfirm err, not added"

    .line 9
    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "FragmentVlogProProcess"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->isRecordedVideo()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f0e0103

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x7f0b060b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/widget/CheckBox;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const v3, 0x7f0b060c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 108
    .line 109
    const v8, 0x7f130503

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string/jumbo v2, "vv_exit"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f130502

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lcom/android/camera/fragment/vlogpro/Oooo000;

    .line 135
    .line 136
    invoke-direct {v3, p0, v6, v0, v1}, Lcom/android/camera/fragment/vlogpro/Oooo000;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZ)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f130501

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/android/camera/fragment/vlogpro/Oooo0;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vlogpro/Oooo0;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    .line 149
    .line 150
    .line 151
    const v2, 0x7f1309dc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 162
    .line 163
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/VlogProProcess;

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

.method public updateBeautyView(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateFVSegmentViewEntrance(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateRecordCountDownTextView(Z)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateBeautyView()V

    return-void
.end method

.method public updateCenterView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVVStabilityNewTipTextPro:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVVStabilityNewTipTextPro:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f070aa6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f070aa7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, p1

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVVStabilityNewTipTextPro:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v4, 0xb4

    .line 78
    .line 79
    if-ne p1, v4, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVVStabilityNewTipTextPro:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->getTopHeight()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v3

    .line 96
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVVStabilityNewTipTextPro:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateCenterView(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentLayout:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const p2, 0x800005

    .line 70
    .line 71
    .line 72
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBottomActionWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 92
    .line 93
    sub-int/2addr p2, v0

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-array p2, v4, [Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 104
    .line 105
    aput-object v0, p2, v6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    .line 108
    .line 109
    aput-object v0, p2, v5

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    new-array p2, v3, [Landroid/view/View;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    .line 117
    .line 118
    aput-object v0, p2, v6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 121
    .line 122
    aput-object v0, p2, v5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    aput-object v0, p2, v4

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_0
    const/16 v2, 0x50

    .line 134
    .line 135
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 142
    .line 143
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-float p1, p1

    .line 148
    const v2, 0x3f333333    # 0.7f

    .line 149
    .line 150
    .line 151
    mul-float/2addr p1, v2

    .line 152
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 157
    .line 158
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 163
    .line 164
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-float p1, p1

    .line 169
    const v2, 0x3e99999a    # 0.3f

    .line 170
    .line 171
    .line 172
    mul-float/2addr p1, v2

    .line 173
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 178
    .line 179
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const v2, 0x7f070a36

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    add-int/2addr p1, p2

    .line 199
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 200
    .line 201
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const p2, 0x7f0805e6

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    if-eqz p1, :cond_1

    .line 216
    .line 217
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00o0o0O()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    new-array v1, v4, [Landroid/view/View;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 234
    .line 235
    aput-object v2, v1, v6

    .line 236
    .line 237
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    .line 238
    .line 239
    aput-object v2, v1, v5

    .line 240
    .line 241
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    new-array v1, v3, [Landroid/view/View;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    .line 247
    .line 248
    aput-object v2, v1, v6

    .line 249
    .line 250
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 251
    .line 252
    aput-object v2, v1, v5

    .line 253
    .line 254
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 255
    .line 256
    aput-object v2, v1, v4

    .line 257
    .line 258
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    new-array p1, v0, [Landroid/view/View;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 264
    .line 265
    aput-object v0, p1, v6

    .line 266
    .line 267
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 268
    .line 269
    aput-object v0, p1, v5

    .line 270
    .line 271
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 272
    .line 273
    aput-object v0, p1, v4

    .line 274
    .line 275
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 276
    .line 277
    aput-object v0, p1, v3

    .line 278
    .line 279
    invoke-virtual {p0, v5, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->loadImageView(Landroid/widget/ImageView;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-array v2, v4, [Landroid/view/View;

    .line 297
    .line 298
    iget-object v7, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 299
    .line 300
    aput-object v7, v2, v6

    .line 301
    .line 302
    iget-object v7, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    .line 303
    .line 304
    aput-object v7, v2, v5

    .line 305
    .line 306
    invoke-interface {p1, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-array v2, v3, [Landroid/view/View;

    .line 318
    .line 319
    iget-object v7, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    .line 320
    .line 321
    aput-object v7, v2, v6

    .line 322
    .line 323
    iget-object v7, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 324
    .line 325
    aput-object v7, v2, v5

    .line 326
    .line 327
    iget-object v7, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 328
    .line 329
    aput-object v7, v2, v4

    .line 330
    .line 331
    invoke-interface {p1, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    new-array p1, v0, [Landroid/view/View;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 337
    .line 338
    aput-object v0, p1, v6

    .line 339
    .line 340
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 341
    .line 342
    aput-object v0, p1, v5

    .line 343
    .line 344
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 345
    .line 346
    aput-object v0, p1, v4

    .line 347
    .line 348
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 349
    .line 350
    aput-object v0, p1, v3

    .line 351
    .line 352
    invoke-virtual {p0, v6, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->loadImageView(Landroid/widget/ImageView;I)V

    .line 358
    .line 359
    .line 360
    :goto_0
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateBeautyView(Z)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

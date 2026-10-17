.class public Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFilmDreamProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/protocols/FilmDreamProcess;
.implements Lcom/android/camera/ui/CameraSnapView$SnapListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentFilmDreamProcess"


# instance fields
.field private mBottomActionView:Landroid/view/ViewGroup;

.field private mBottomLayout:Landroid/view/ViewGroup;

.field private mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

.field private mCombineProgress:Landroid/widget/ImageView;

.field private mConcatProgress:Landroid/widget/ProgressBar;

.field private final mDreamCenterRunnable:Ljava/lang/Runnable;

.field private mFileDreamCenter:Landroid/widget/FrameLayout;

.field private mFilmDreamNewTipText:Landroid/widget/TextView;

.field private mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

.field private mHandler:Landroid/os/Handler;

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

.field private mPreviewShare:Landroid/widget/ImageView;

.field private mPreviewStart:Landroid/widget/ImageView;

.field private mPreviewThumb:Landroid/widget/ImageView;

.field private mPreviewTime:Landroid/widget/TextView;

.field private mPreviewTimeLayout:Landroid/widget/FrameLayout;

.field private mProcessingStarted:Z

.field private mSaveContentValues:Landroid/content/ContentValues;

.field private mSavedPath:Ljava/lang/String;

.field private mSavedUri:Landroid/net/Uri;

.field private mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

.field private mShareProgress:Landroid/widget/ProgressBar;

.field private mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

.field private mThumbnailOrientation:I

.field private final mUnDreamCenterRunnable:Ljava/lang/Runnable;

.field private mVVDialog:Landroid/view/View;

.field private mVVDialogCancel:Landroid/widget/TextView;

.field private mVVDialogConfirm:Landroid/widget/TextView;

.field private mVVDialogMessage:Landroid/widget/TextView;

.field private mVVShare:Landroid/view/View;

.field private mVVShareMessage:Landroid/widget/TextView;

.field private mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

.field private mWaitingResultSurfaceTexture:Z


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
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mProcessingStarted:Z

    .line 6
    .line 7
    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$1;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mDreamCenterRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$2;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mUnDreamCenterRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->lambda$initView$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Lcom/android/camera/module/loader/base/NullHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->lambda$updateThumbnail$2(Lcom/android/camera/module/loader/base/NullHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(ZLcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->lambda$quitLiveRecordPreview$5(ZLcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Lcom/android/camera/protocol/protocols/FilmDreamConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->lambda$resumePlay$3(Lcom/android/camera/protocol/protocols/FilmDreamConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(ILjava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->lambda$updateThumbnail$1(ILjava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0oo(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->lambda$onSnapClick$4(Lcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFileDreamCenter:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->hideVVDialog()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialog:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->pausePlay(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Lcom/android/camera/fragment/vv/page/PageIndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->hideShareSheet()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPendingShare:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Lcom/android/camera/storage/mediastore/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->stopSegmentPreview(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mWaitingResultSurfaceTexture:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mWaitingResultSurfaceTexture:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mThumbnailOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Lcom/android/camera/ui/TextureVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->startPlay(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVShare:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateIn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private animateOut(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/camera/animation/type/AlphaOutOnSubscribe;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/camera/animation/type/AlphaOutOnSubscribe;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private checkAndShare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->showShareSheet()V

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

.method private hideShareSheet()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVShare:Landroid/view/View;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVShare:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v1
.end method

.method private hideVVDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialog:Landroid/view/View;

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
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialog:Landroid/view/View;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mHandler:Landroid/os/Handler;

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
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mHandler:Landroid/os/Handler;

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
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

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
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCover:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 90
    .line 91
    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$6;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$6;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 100
    .line 101
    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$7;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$7;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private intoResultPreview()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mWaitingResultSurfaceTexture:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->isFullSegmentsPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

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
    const-string v3, "FragmentFilmDreamProcess"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mThumbnailOrientation:I

    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x5a

    .line 32
    .line 33
    :cond_1
    sub-int/2addr v0, v1

    .line 34
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->updateThumbnail(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->startPlay(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mWaitingResultSurfaceTexture:Z

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/android/camera/Util;->showFoldTips(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method private isFullSegmentsPlaying()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x5

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
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->onProcessingSateChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onSnapClick$4(Lcom/android/camera/protocol/protocols/CameraAction;)V
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

.method private static synthetic lambda$quitLiveRecordPreview$5(ZLcom/android/camera/protocol/protocols/CameraAction;)V
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

.method private synthetic lambda$resumePlay$3(Lcom/android/camera/protocol/protocols/FilmDreamConfig;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/live/LiveVVExternal;->resumePlay()V

    .line 8
    .line 9
    .line 10
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
    invoke-static {p1, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->rotateBitmap(Landroid/graphics/Bitmap;I)Lcom/android/camera/module/loader/base/NullHolder;

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
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewThumb:Landroid/widget/ImageView;

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
    const-string v3, "FragmentFilmDreamProcess"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f120167

    .line 28
    .line 29
    .line 30
    const v2, 0x3ec28f5c    # 0.38f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_0
    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mThumbnailOrientation:I

    .line 42
    .line 43
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/16 v3, 0x5a

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v1

    .line 53
    :goto_0
    sub-int/2addr p1, v3

    .line 54
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->updateThumbnail(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/android/camera/animation/type/AlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->animateIn(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->animateIn(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    invoke-interface {p1, v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPendingShare:Z

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPendingShare:Z

    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->onResultCombineFinished(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->onResultCombineFinished(Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPendingShare:Z

    .line 180
    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 210
    .line 211
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 212
    .line 213
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-interface {p1, v0, v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/high16 v6, 0x43b40000    # 360.0f

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    const/high16 v8, 0x3f000000    # 0.5f

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    const/high16 v10, 0x3f000000    # 0.5f

    .line 236
    .line 237
    move-object v4, p1

    .line 238
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v2, 0x7f0c0035

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v4, v0

    .line 253
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 257
    .line 258
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, -0x1

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 293
    .line 294
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 304
    .line 305
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_7
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/android/camera/animation/type/AlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->animateIn(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->animateIn(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 335
    .line 336
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_3

    .line 346
    .line 347
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 357
    .line 358
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 359
    .line 360
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 361
    .line 362
    invoke-interface {p1, v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 386
    .line 387
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->animateIn(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_4
    :goto_2
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private pausePlay(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x3

    .line 27
    if-lt p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 30
    .line 31
    const/16 p1, 0x9

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmDreamConfig;->impl2()Lcom/android/camera/protocol/protocols/FilmDreamConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/live/LiveVVExternal;->pausePlay()V

    .line 60
    .line 61
    .line 62
    :cond_4
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
    move-object v0, p0

    .line 42
    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p0, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object p0, p1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 p0, 0x0

    .line 54
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/android/camera/module/loader/base/StrongNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/NullHolder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
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
    const/16 v1, 0xd4

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
    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->startSaveToLocal()V

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
    const-string v0, "FragmentFilmDreamProcess"

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

.method private showShareSheet()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPendingShare:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPaused:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->pausePlay(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mSavedPath:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mSavedUri:Landroid/net/Uri;

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
    if-eqz v1, :cond_6

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
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    div-int/lit8 v10, v2, 0x4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 61
    .line 62
    const/16 v11, 0x8

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/android/camera/fragment/vv/VVShareAdapter;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v2, v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vv/VVShareAdapter;->setShareInfoList(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_0
    new-instance v2, Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v5, v2

    .line 95
    move-object v8, v1

    .line 96
    move-object v9, p0

    .line 97
    invoke-direct/range {v5 .. v10}, Lcom/android/camera/fragment/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 101
    .line 102
    new-instance v2, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v2, v5, v3, v4}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;-><init>(III)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$10;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$10;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->setPageListener(Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$PageListener;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    const/high16 v3, 0x41000000    # 8.0f

    .line 122
    .line 123
    div-float/2addr v1, v3

    .line 124
    float-to-double v5, v1

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    double-to-int v1, v5

    .line 130
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->initIndicator(I)V

    .line 133
    .line 134
    .line 135
    if-gt v1, v4, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    new-instance v0, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVShareMessage:Landroid/widget/TextView;

    .line 179
    .line 180
    const v1, 0x7f1309dc

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVShareMessage:Landroid/widget/TextView;

    .line 187
    .line 188
    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$11;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$11;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVShare:Landroid/view/View;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    :goto_3
    const-string/jumbo p0, "no IntentActivities"

    .line 217
    .line 218
    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v1, "FragmentFilmDreamProcess"

    .line 222
    .line 223
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private startPlay(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->isFullSegmentsPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPaused:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmDreamConfig;->impl2()Lcom/android/camera/protocol/protocols/FilmDreamConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/live/LiveVVExternal;->startPlay(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private startSave()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFileDreamCenter:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mDreamCenterRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    sget v2, Lcom/android/camera/constant/DurationConstant;->NEW_TIP_SHOW_TIME_TEST:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "FragmentFilmDreamProcess"

    .line 15
    .line 16
    const-string/jumbo v2, "startSave"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mWaitingResultSurfaceTexture:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 54
    .line 55
    const-string v1, "_data"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$5;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$5;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private stopSegmentPreview(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateThumbnail(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getTempVideoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/camera/FileCompat;->exists(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/android/camera/fragment/film/OooO;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/android/camera/fragment/film/OooO;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/android/camera/fragment/film/OooOO0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/OooOO0;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public canMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xfffff5

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00a6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getSaveContentValues()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaveVideoFile()Lcom/android/camera/storage/mediastore/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 8

    .line 1
    const v0, 0x7f0b0245

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFileDreamCenter:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v0, 0x7f0b024f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7f0b0243

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamNewTipText:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b024e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewTime:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b0246

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const v0, 0x7f0b0250

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCover:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const v0, 0x7f0b0242

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ProgressBar;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    const v0, 0x7f0b0251

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ProgressBar;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    const v0, 0x7f0b024b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$SnapListener;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b0248

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 113
    .line 114
    const v0, 0x7f0b024a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    .line 125
    const v0, 0x7f0b0244

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v3, 0x7f080666

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0b024c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v3, 0x7f08071c

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0b0249

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v3, 0x7f080702

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0b024d

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/ImageView;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 222
    .line 223
    const v0, 0x7f0b0247

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
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 233
    .line 234
    const v0, 0x7f0b0630

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialog:Landroid/view/View;

    .line 242
    .line 243
    const v1, 0x7f0b0634

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialogMessage:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialog:Landroid/view/View;

    .line 255
    .line 256
    const v1, 0x7f0b0636

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialog:Landroid/view/View;

    .line 268
    .line 269
    const v1, 0x7f0b0635

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialogCancel:Landroid/widget/TextView;

    .line 279
    .line 280
    const v0, 0x7f0b0664

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVShare:Landroid/view/View;

    .line 288
    .line 289
    const v1, 0x7f0b0665

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVShareMessage:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVShare:Landroid/view/View;

    .line 301
    .line 302
    const v1, 0x7f0b0667

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVShare:Landroid/view/View;

    .line 318
    .line 319
    const v2, 0x7f0b0668

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 329
    .line 330
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v3, 0x3

    .line 339
    new-array v4, v3, [Landroid/view/View;

    .line 340
    .line 341
    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 342
    .line 343
    aput-object v5, v4, v1

    .line 344
    .line 345
    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    aput-object v5, v4, v6

    .line 349
    .line 350
    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 351
    .line 352
    const/4 v7, 0x2

    .line 353
    aput-object v5, v4, v7

    .line 354
    .line 355
    invoke-interface {v0, v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setViewSize(Landroid/content/Context;[Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 359
    .line 360
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v2, 0x4

    .line 398
    new-array v2, v2, [Landroid/view/View;

    .line 399
    .line 400
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 401
    .line 402
    aput-object v4, v2, v1

    .line 403
    .line 404
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 405
    .line 406
    aput-object v4, v2, v6

    .line 407
    .line 408
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 409
    .line 410
    aput-object v4, v2, v7

    .line 411
    .line 412
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 413
    .line 414
    aput-object v4, v2, v3

    .line 415
    .line 416
    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    new-array v0, v6, [Landroid/view/View;

    .line 420
    .line 421
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 422
    .line 423
    aput-object v2, v0, v1

    .line 424
    .line 425
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchScale([Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    new-array v0, v3, [Landroid/view/View;

    .line 429
    .line 430
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialogCancel:Landroid/widget/TextView;

    .line 431
    .line 432
    aput-object v2, v0, v1

    .line 433
    .line 434
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    .line 435
    .line 436
    aput-object v1, v0, v6

    .line 437
    .line 438
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVShareMessage:Landroid/widget/TextView;

    .line 439
    .line 440
    aput-object v1, v0, v7

    .line 441
    .line 442
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchDialogButtonTint([Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f0b064b

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/widget/FrameLayout;

    .line 453
    .line 454
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 455
    .line 456
    const v0, 0x7f0b064c

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Landroid/widget/FrameLayout;

    .line 464
    .line 465
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 466
    .line 467
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const-class v0, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 478
    .line 479
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 480
    .line 481
    new-instance v0, Lcom/android/camera/fragment/film/OooO0o;

    .line 482
    .line 483
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/OooO0o;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

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
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->stopSegmentPreview(Z)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->hideVVDialog()Z

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
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->hideShareSheet()Z

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVShare:Landroid/view/View;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialog:Landroid/view/View;

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
    const-string v2, "FragmentFilmDreamProcess"

    .line 59
    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_0
    const-string/jumbo v0, "onClick: live_share_item"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->hideShareSheet()Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 78
    .line 79
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mSavedUri:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mSavedPath:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/android/camera/Util;->startShareMedia(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_1
    const-string/jumbo p1, "onClick: film_dream_preview_share"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo p1, "value_film_dream_click_play_share"

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmDreamClick(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->checkAndShare()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPendingShare:Z

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->startSave()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_2
    const-string/jumbo p1, "onClick: film_dream_preview_save"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo p1, "value_film_dream_click_play_save"

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmDreamClick(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mSavedUri:Landroid/net/Uri;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->quitLiveRecordPreview(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->startSave()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_3
    const-string/jumbo p1, "onClick: film_dream_preview_play"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->resumePlay()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_4
    const-string/jumbo p1, "onClick: film_dream_preview_back"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->showExitConfirm()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_0
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x7f0b0244 -> :sswitch_4
        0x7f0b0249 -> :sswitch_3
        0x7f0b024a -> :sswitch_2
        0x7f0b024c -> :sswitch_1
        0x7f0b0322 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCombinePrepare(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mSavedUri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->initHandler()V

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
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/android/camera/storage/mediastore/VideoFile;->initialize(ZLandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mSaveContentValues:Landroid/content/ContentValues;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFileDreamCenter:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mDreamCenterRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFileDreamCenter:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mUnDreamCenterRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFileDreamCenter:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFileDreamCenter:Landroid/widget/FrameLayout;

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
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCombineProgress:Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->onSnapClick()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLiveSaveToLocalFinished(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mSavedPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPendingShare:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->showShareSheet()V

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
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPaused:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->pausePlay(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->hideVVDialog()Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->hideShareSheet()Z

    .line 15
    .line 16
    .line 17
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
    const-string v3, "FragmentFilmDreamProcess"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFileDreamCenter:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mUnDreamCenterRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFileDreamCenter:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mDreamCenterRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->saveToLocal()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPendingShare:Z

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
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$9;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$9;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onResultPreviewFinished(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$8;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPaused:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->onProcessingSateChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSnapClick()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mConcatProgress:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCombineProgress:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewNext:Landroid/widget/ImageView;

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
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

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
    move-result-object p0

    .line 58
    check-cast p0, Lcom/android/camera/Camera;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/android/camera/module/common/IUserEventMgr;->isIgnoreTouchEvent()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lcom/android/camera/fragment/film/OooO0O0;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/android/camera/fragment/film/OooO0O0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    :cond_5
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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    const/16 v0, 0xd4

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->create(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->onTimeOut()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->initTextureView()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public processingFinish()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 8
    .line 9
    const v1, 0x7f1300bd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public processingPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->pauseRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processingPrepare()V
    .locals 3

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
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->prepareRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public processingStart()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mProcessingStarted:Z

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
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->triggerAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 27
    .line 28
    const v1, 0x7f1300c3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public quitLiveRecordPreview(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mConcatProgress:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCombineProgress:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->pausePlay(ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lcom/android/camera/fragment/film/OooO00o;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/android/camera/fragment/film/OooO00o;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/FilmDreamProcess;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->isFullSegmentsPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->intoResultPreview()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmDreamConfig;->impl()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/android/camera/fragment/film/OooO0OO;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/OooO0OO;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public setThumbnailOrientation(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mThumbnailOrientation:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mThumbnailOrientation:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public showExitConfirm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "value_film_dream_exit_preview"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmDreamClick(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->quitLiveRecordPreview(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialog:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialogMessage:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f130502

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f130501

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialogCancel:Landroid/widget/TextView;

    .line 46
    .line 47
    const v1, 0x7f1309dc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$3;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$3;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialogCancel:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$4;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$4;-><init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialog:Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

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

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/FilmDreamProcess;

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setDurationText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x5

    .line 67
    const/4 v8, 0x2

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const v3, 0x800005

    .line 81
    .line 82
    .line 83
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBottomActionWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 103
    .line 104
    sub-int/2addr v3, v4

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-array v3, p1, [Landroid/view/View;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-array v3, v8, [Landroid/view/View;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 124
    .line 125
    aput-object v4, v3, v2

    .line 126
    .line 127
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    aput-object v4, v3, p1

    .line 130
    .line 131
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/2addr v1, p1

    .line 139
    new-array v3, v7, [Landroid/view/View;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 142
    .line 143
    aput-object v4, v3, v2

    .line 144
    .line 145
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 146
    .line 147
    aput-object v4, v3, p1

    .line 148
    .line 149
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    aput-object p1, v3, v8

    .line 152
    .line 153
    aput-object p1, v3, v6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 156
    .line 157
    aput-object p1, v3, v5

    .line 158
    .line 159
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_1
    const/16 v4, 0x50

    .line 165
    .line 166
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    .line 168
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 173
    .line 174
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    const v4, 0x3f333333    # 0.7f

    .line 180
    .line 181
    .line 182
    mul-float/2addr v1, v4

    .line 183
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 188
    .line 189
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 194
    .line 195
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-float v1, v1

    .line 200
    const v4, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    mul-float/2addr v1, v4

    .line 204
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 209
    .line 210
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00o0o0O()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-array v3, p1, [Landroid/view/View;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 233
    .line 234
    aput-object v4, v3, v2

    .line 235
    .line 236
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    new-array v3, v8, [Landroid/view/View;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 242
    .line 243
    aput-object v4, v3, v2

    .line 244
    .line 245
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 246
    .line 247
    aput-object v4, v3, p1

    .line 248
    .line 249
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    new-array v1, v7, [Landroid/view/View;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 255
    .line 256
    aput-object v3, v1, v2

    .line 257
    .line 258
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 259
    .line 260
    aput-object v3, v1, p1

    .line 261
    .line 262
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 263
    .line 264
    aput-object v3, v1, v8

    .line 265
    .line 266
    aput-object v3, v1, v6

    .line 267
    .line 268
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 269
    .line 270
    aput-object v3, v1, v5

    .line 271
    .line 272
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-array v4, p1, [Landroid/view/View;

    .line 285
    .line 286
    iget-object v9, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 287
    .line 288
    aput-object v9, v4, v2

    .line 289
    .line 290
    invoke-interface {v1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-array v4, v8, [Landroid/view/View;

    .line 302
    .line 303
    iget-object v9, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 304
    .line 305
    aput-object v9, v4, v2

    .line 306
    .line 307
    iget-object v9, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 308
    .line 309
    aput-object v9, v4, p1

    .line 310
    .line 311
    invoke-interface {v1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    new-array v1, v7, [Landroid/view/View;

    .line 315
    .line 316
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 317
    .line 318
    aput-object v3, v1, v2

    .line 319
    .line 320
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 321
    .line 322
    aput-object v3, v1, p1

    .line 323
    .line 324
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 325
    .line 326
    aput-object p1, v1, v8

    .line 327
    .line 328
    aput-object p1, v1, v6

    .line 329
    .line 330
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 331
    .line 332
    aput-object p1, v1, v5

    .line 333
    .line 334
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    sub-int/2addr v1, p1

    .line 348
    sub-int/2addr v1, p2

    .line 349
    sub-int/2addr p1, v1

    .line 350
    div-int/2addr p1, v8

    .line 351
    iget-object p2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialog:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 358
    .line 359
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 360
    .line 361
    iget-object p2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVShare:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 368
    .line 369
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->prepare()V

    .line 372
    .line 373
    .line 374
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 375
    .line 376
    const/4 p2, 0x0

    .line 377
    invoke-virtual {p0, p1, p2, v8}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 378
    .line 379
    .line 380
    if-eqz v0, :cond_3

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_3
    const/16 v2, 0x5a

    .line 384
    .line 385
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 386
    .line 387
    int-to-float p2, v2

    .line 388
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CameraSnapView;->setRotation(F)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVDialog:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mVVShare:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFileDreamCenter:Landroid/widget/FrameLayout;

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFileDreamCenter:Landroid/widget/FrameLayout;

    .line 432
    .line 433
    const/16 p2, 0x8

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamNewTipText:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    const v0, 0x7f070aa7

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayWidth()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayHeight()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    sub-int/2addr v1, v0

    .line 470
    div-int/2addr v1, v8

    .line 471
    add-int/2addr v1, p2

    .line 472
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 473
    .line 474
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->mFilmDreamNewTipText:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

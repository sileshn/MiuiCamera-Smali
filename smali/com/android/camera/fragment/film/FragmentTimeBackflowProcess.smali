.class public Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentTimeBackflowProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;
.implements Lcom/android/camera/ui/CameraSnapView$SnapListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentTimeBackflowProcess"


# instance fields
.field private isRecordingPaused:Z

.field private mBottomActionView:Landroid/view/ViewGroup;

.field private mBottomLayout:Landroid/view/ViewGroup;

.field private mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

.field private mCombineProgress:Landroid/widget/ImageView;

.field private mConcatProgress:Landroid/widget/ProgressBar;

.field private mContentValues:Landroid/content/ContentValues;

.field private mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

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

.field private mPreviewShare:Landroid/widget/ImageView;

.field private mPreviewStart:Landroid/widget/ImageView;

.field private mPreviewThumb:Landroid/widget/ImageView;

.field private mPreviewTimeLayout:Landroid/widget/FrameLayout;

.field private mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

.field private mSaveContentValues:Landroid/content/ContentValues;

.field private mSavedPath:Ljava/lang/String;

.field private mSavedUri:Landroid/net/Uri;

.field private mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

.field private mShareProgress:Landroid/widget/ProgressBar;

.field private mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

.field private mThumbnailOrientation:I

.field private mTitle:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(ZLcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->lambda$quitLiveRecordPreview$4(ZLcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(ILjava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->lambda$updateThumbnail$1(ILjava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0o(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;Lcom/android/camera/module/loader/base/NullHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->lambda$updateThumbnail$2(Lcom/android/camera/module/loader/base/NullHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->lambda$onSnapClick$3(Lcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->lambda$initView$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->hideVVDialog()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Lcom/android/camera/fragment/vv/page/PageIndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->hideShareSheet()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPendingShare:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Lcom/android/camera/storage/mediastore/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->stopSegmentPreview(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pausePlay(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

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

.method private checkAndShare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->showShareSheet()V

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

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
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$9;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mHandler:Landroid/os/Handler;

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
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

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
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCover:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 84
    .line 85
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/16 v1, 0x5a

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 105
    .line 106
    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$4;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$4;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 115
    .line 116
    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$5;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$5;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private intoResultPreview()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/android/camera/Util;->showFoldTips(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->updateState(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mThumbnailOrientation:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedPath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->start()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->updateState(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private isFullSegmentsPlaying()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

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
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onProcessingStateChanged(I)V

    .line 12
    .line 13
    .line 14
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

.method private static synthetic lambda$quitLiveRecordPreview$4(ZLcom/android/camera/protocol/protocols/CameraAction;)V
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
    invoke-static {p1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->rotateBitmap(Landroid/graphics/Bitmap;I)Lcom/android/camera/module/loader/base/NullHolder;

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
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private onProcessingStateChanged(I)V
    .locals 12

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
    const-string v3, "FragmentTimeBackflowProcess"

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
    iget p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mThumbnailOrientation:I

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
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->updateThumbnail(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/android/camera/animation/type/AlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->animateIn(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->animateIn(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    invoke-interface {p1, v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPendingShare:Z

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPendingShare:Z

    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

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
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onResultCombineFinished(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onResultCombineFinished(Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_4
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPendingShare:Z

    .line 185
    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 215
    .line 216
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-interface {p1, v0, v2, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_2

    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/high16 v7, 0x43b40000    # 360.0f

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    const/high16 v9, 0x3f000000    # 0.5f

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    const/high16 v11, 0x3f000000    # 0.5f

    .line 246
    .line 247
    move-object v5, p1

    .line 248
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v2, 0x7f0c0035

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-long v4, v0

    .line 263
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 267
    .line 268
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 275
    .line 276
    .line 277
    const/4 v0, -0x1

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 304
    .line 305
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 315
    .line 316
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_7
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/android/camera/animation/type/AlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->animateIn(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->animateIn(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 346
    .line 347
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_3

    .line 357
    .line 358
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 368
    .line 369
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 370
    .line 371
    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 372
    .line 373
    invoke-interface {p1, v2, v3, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_4

    .line 408
    .line 409
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 410
    .line 411
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 417
    .line 418
    .line 419
    :cond_4
    :goto_2
    return-void

    .line 420
    nop

    .line 421
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

.method private onSaveUri()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mContentValues:Landroid/content/ContentValues;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v1, "title"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mUri:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/android/camera/storage/mediastore/VideoFile;->queryFilePath(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "newUri: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTitle:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " | "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "FragmentTimeBackflowProcess"

    .line 63
    .line 64
    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTitle:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mUri:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onLiveSaveToLocalFinished(Landroid/net/Uri;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private pausePlay(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x5

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p1, p2}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->updateState(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->pause()V

    .line 23
    .line 24
    .line 25
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
    const-string v0, "FragmentTimeBackflowProcess"

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

.method private setPausePlaySwitchTarget(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setPausePlaySwitchTarget(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showShareSheet()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPendingShare:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPaused:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pausePlay(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedPath:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedUri:Landroid/net/Uri;

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
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vv/VVShareAdapter;->setShareInfoList(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

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
    iput-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

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
    new-instance v3, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$7;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$7;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

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
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->initIndicator(I)V

    .line 133
    .line 134
    .line 135
    if-gt v1, v4, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

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
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShareMessage:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShareMessage:Landroid/widget/TextView;

    .line 187
    .line 188
    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$8;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$8;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

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
    const-string v1, "FragmentTimeBackflowProcess"

    .line 222
    .line 223
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private startSave()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentTimeBackflowProcess"

    .line 5
    .line 6
    const-string/jumbo v3, "startSave"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mWaitingResultSurfaceTexture:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    if-eq v1, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string p0, "mSaveContentValues is NULL, will not save"

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->updateState(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 52
    .line 53
    const-string v1, "_data"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$3;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$3;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method private stopSegmentPreview(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getTempVideoList()Ljava/util/List;

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
    new-instance v1, Lcom/android/camera/fragment/film/Oooo000;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/android/camera/fragment/film/Oooo000;-><init>(I)V

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
    new-instance v0, Lcom/android/camera/fragment/film/Oooo0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/Oooo0;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

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
    const p0, 0xffffff4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00a7

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getSaveContentValues()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaveVideoFile()Lcom/android/camera/storage/mediastore/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 8

    .line 1
    const v0, 0x7f0b025d

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
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v0, 0x7f0b0254

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
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7f0b025e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCover:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v0, 0x7f0b0252

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const v0, 0x7f0b025f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    const v0, 0x7f0b0259

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$SnapListener;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b05d0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    const v1, 0x7f08070f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    const/high16 v1, 0x42b40000    # 90.0f

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b0256

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 116
    .line 117
    const v0, 0x7f0b0258

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 127
    .line 128
    const v0, 0x7f0b0253

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v3, 0x7f080666

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b025a

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v3, 0x7f08071c

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0b0257

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/ImageView;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v3, 0x7f080702

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0b025b

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 225
    .line 226
    const v0, 0x7f0b0255

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/ImageView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 236
    .line 237
    const v0, 0x7f0b0630

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    .line 245
    .line 246
    const v1, 0x7f0b0634

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogMessage:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    .line 258
    .line 259
    const v1, 0x7f0b0636

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    .line 271
    .line 272
    const v1, 0x7f0b0635

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/widget/TextView;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogCancel:Landroid/widget/TextView;

    .line 282
    .line 283
    const v0, 0x7f0b0664

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    .line 291
    .line 292
    const v1, 0x7f0b0665

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/TextView;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShareMessage:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    .line 304
    .line 305
    const v1, 0x7f0b0667

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    .line 321
    .line 322
    const v2, 0x7f0b0668

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 330
    .line 331
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 332
    .line 333
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x3

    .line 342
    new-array v4, v3, [Landroid/view/View;

    .line 343
    .line 344
    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 345
    .line 346
    aput-object v5, v4, v1

    .line 347
    .line 348
    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    aput-object v5, v4, v6

    .line 352
    .line 353
    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 354
    .line 355
    const/4 v7, 0x2

    .line 356
    aput-object v5, v4, v7

    .line 357
    .line 358
    invoke-interface {v0, v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setViewSize(Landroid/content/Context;[Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 362
    .line 363
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 392
    .line 393
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v2, 0x5

    .line 401
    new-array v2, v2, [Landroid/view/View;

    .line 402
    .line 403
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 404
    .line 405
    aput-object v4, v2, v1

    .line 406
    .line 407
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 408
    .line 409
    aput-object v4, v2, v6

    .line 410
    .line 411
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 412
    .line 413
    aput-object v4, v2, v7

    .line 414
    .line 415
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 416
    .line 417
    aput-object v4, v2, v3

    .line 418
    .line 419
    const/4 v4, 0x4

    .line 420
    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 421
    .line 422
    aput-object v5, v2, v4

    .line 423
    .line 424
    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    new-array v0, v6, [Landroid/view/View;

    .line 428
    .line 429
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 430
    .line 431
    aput-object v2, v0, v1

    .line 432
    .line 433
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchScale([Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    new-array v0, v3, [Landroid/view/View;

    .line 437
    .line 438
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogCancel:Landroid/widget/TextView;

    .line 439
    .line 440
    aput-object v2, v0, v1

    .line 441
    .line 442
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    .line 443
    .line 444
    aput-object v1, v0, v6

    .line 445
    .line 446
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShareMessage:Landroid/widget/TextView;

    .line 447
    .line 448
    aput-object v1, v0, v7

    .line 449
    .line 450
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchDialogButtonTint([Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    const v0, 0x7f0b064b

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/widget/FrameLayout;

    .line 461
    .line 462
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 463
    .line 464
    const v0, 0x7f0b064c

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Landroid/widget/FrameLayout;

    .line 472
    .line 473
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 474
    .line 475
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-class v0, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 486
    .line 487
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 488
    .line 489
    new-instance v0, Lcom/android/camera/fragment/film/OooOo00;

    .line 490
    .line 491
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/OooOo00;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    .line 495
    .line 496
    .line 497
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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pausePlay(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->hideVVDialog()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->hideShareSheet()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

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
    const-string v2, "FragmentTimeBackflowProcess"

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
    const-string/jumbo p1, "onClick: v9_recording_pause"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/android/camera/Camera;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->onPauseButtonClick()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_1
    const-string/jumbo v0, "onClick: live_share_item"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->hideShareSheet()Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 101
    .line 102
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedUri:Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedPath:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/android/camera/Util;->startShareMedia(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_2
    const-string/jumbo p1, "onClick: film_timebackflow_preview_share"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo p1, "value_film_timebackflow_click_play_share"

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmTimeBackflowClick(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->checkAndShare()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPendingShare:Z

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->startSave()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_3
    const-string/jumbo p1, "onClick: film_timebackflow_preview_save"

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo p1, "value_film_timebackflow_click_play_save"

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmTimeBackflowClick(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedUri:Landroid/net/Uri;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->quitLiveRecordPreview(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->startSave()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_4
    const-string/jumbo p1, "onClick: film_timebackflow_preview_play"

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->resumePlay()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :sswitch_5
    const-string/jumbo p1, "onClick: film_timebackflow_preview_back"

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->showExitConfirm()V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_0
    return-void

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x7f0b0253 -> :sswitch_5
        0x7f0b0257 -> :sswitch_4
        0x7f0b0258 -> :sswitch_3
        0x7f0b025a -> :sswitch_2
        0x7f0b0322 -> :sswitch_1
        0x7f0b05d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCombinePrepare(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedUri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->initHandler()V

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
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/android/camera/storage/mediastore/VideoFile;->initialize(ZLandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/android/camera/storage/mediastore/VideoFile;->setContentValues(Landroid/content/ContentValues;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyCodeCamera()V
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
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onSnapClick()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLiveSaveToLocalFinished(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPendingShare:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->showShareSheet()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->intoResultPreview()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPaused:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pausePlay(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->hideVVDialog()Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->hideShareSheet()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResultCombineFinished(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResultPreviewFinished(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$6;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

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
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPaused:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->isRecordingPaused:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onProcessingStateChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onSnapClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

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
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

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
    new-instance v0, Lcom/android/camera/fragment/film/OooOo;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/android/camera/fragment/film/OooOo;-><init>()V

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

.method public prepare()V
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->onTimeOut()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->initTextureView()V

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const v1, 0x7f080702

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->isRecordingPaused:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->setPausePlaySwitchTarget(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->pauseRecording()V

    .line 23
    .line 24
    .line 25
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
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->prepareRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public processingResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const v1, 0x7f08070f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->isRecordingPaused:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->setPausePlaySwitchTarget(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->resumeRecording()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    const v1, 0x7f1300c2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public processingStart()V
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
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->triggerAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 25
    .line 26
    const v1, 0x7f1300c3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
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
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onSaveUri()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public quitLiveRecordPreview(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pausePlay(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lcom/android/camera/fragment/film/OooOOOO;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/android/camera/fragment/film/OooOOOO;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

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
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->intoResultPreview()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->updateState(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->resumeCurrentVideo()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setContentValues(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mContentValues:Landroid/content/ContentValues;

    .line 2
    .line 3
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
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mThumbnailOrientation:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mThumbnailOrientation:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public showExitConfirm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "value_film_timebackflow_exit_preview"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmTimeBackflowClick(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->quitLiveRecordPreview(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogMessage:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogConfirm:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogCancel:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogCancel:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$2;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

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
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

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
    const-class v0, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

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
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

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
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x5

    .line 68
    const/4 v8, 0x2

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const v3, 0x800005

    .line 82
    .line 83
    .line 84
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBottomActionWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    new-array v3, p1, [Landroid/view/View;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 116
    .line 117
    aput-object v4, v3, v2

    .line 118
    .line 119
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-array v3, v8, [Landroid/view/View;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 125
    .line 126
    aput-object v4, v3, v2

    .line 127
    .line 128
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 129
    .line 130
    aput-object v4, v3, p1

    .line 131
    .line 132
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    xor-int/2addr v1, p1

    .line 140
    new-array v3, v7, [Landroid/view/View;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 143
    .line 144
    aput-object v4, v3, v2

    .line 145
    .line 146
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 147
    .line 148
    aput-object v4, v3, p1

    .line 149
    .line 150
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 151
    .line 152
    aput-object p1, v3, v8

    .line 153
    .line 154
    aput-object p1, v3, v6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 157
    .line 158
    aput-object p1, v3, v5

    .line 159
    .line 160
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_1
    const/16 v4, 0x50

    .line 166
    .line 167
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 174
    .line 175
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    const v4, 0x3f333333    # 0.7f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v1, v4

    .line 184
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 189
    .line 190
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 195
    .line 196
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    const v4, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v1, v4

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    .line 211
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00o0o0O()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    new-array v3, p1, [Landroid/view/View;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 234
    .line 235
    aput-object v4, v3, v2

    .line 236
    .line 237
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    new-array v3, v8, [Landroid/view/View;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 243
    .line 244
    aput-object v4, v3, v2

    .line 245
    .line 246
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 247
    .line 248
    aput-object v4, v3, p1

    .line 249
    .line 250
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    new-array v1, v7, [Landroid/view/View;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 256
    .line 257
    aput-object v3, v1, v2

    .line 258
    .line 259
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 260
    .line 261
    aput-object v3, v1, p1

    .line 262
    .line 263
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 264
    .line 265
    aput-object v3, v1, v8

    .line 266
    .line 267
    aput-object v3, v1, v6

    .line 268
    .line 269
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 270
    .line 271
    aput-object v3, v1, v5

    .line 272
    .line 273
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-array v4, p1, [Landroid/view/View;

    .line 286
    .line 287
    iget-object v9, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 288
    .line 289
    aput-object v9, v4, v2

    .line 290
    .line 291
    invoke-interface {v1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-array v4, v8, [Landroid/view/View;

    .line 303
    .line 304
    iget-object v9, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 305
    .line 306
    aput-object v9, v4, v2

    .line 307
    .line 308
    iget-object v9, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 309
    .line 310
    aput-object v9, v4, p1

    .line 311
    .line 312
    invoke-interface {v1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    new-array v1, v7, [Landroid/view/View;

    .line 316
    .line 317
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 318
    .line 319
    aput-object v3, v1, v2

    .line 320
    .line 321
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 322
    .line 323
    aput-object v3, v1, p1

    .line 324
    .line 325
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 326
    .line 327
    aput-object p1, v1, v8

    .line 328
    .line 329
    aput-object p1, v1, v6

    .line 330
    .line 331
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 332
    .line 333
    aput-object p1, v1, v5

    .line 334
    .line 335
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    sub-int/2addr v1, p1

    .line 349
    sub-int/2addr v1, p2

    .line 350
    sub-int/2addr p1, v1

    .line 351
    div-int/2addr p1, v8

    .line 352
    iget-object p2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 359
    .line 360
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 361
    .line 362
    iget-object p2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 369
    .line 370
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->prepare()V

    .line 373
    .line 374
    .line 375
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 376
    .line 377
    const/4 p2, 0x0

    .line 378
    invoke-virtual {p0, p1, p2, v8}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->provideAnimateElement(ILjava/util/List;I)V

    .line 379
    .line 380
    .line 381
    if-eqz v0, :cond_3

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_3
    const/16 v2, 0x5a

    .line 385
    .line 386
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 387
    .line 388
    int-to-float p2, v2

    .line 389
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CameraSnapView;->setRotation(F)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

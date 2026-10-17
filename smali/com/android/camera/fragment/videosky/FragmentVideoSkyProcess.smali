.class public Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVideoSkyProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/protocols/VideoSkyProcess;
.implements Lcom/android/camera/ui/CameraSnapView$SnapListener;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final STATUS_CAPTURING:I = 0x1

.field private static final STATUS_PREPARE:I = 0x0

.field private static final STATUS_SAVE:I = 0x3

.field private static final STATUS_STOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FragmentVideoSkyProcess"


# instance fields
.field private mBottomActionView:Landroid/view/ViewGroup;

.field private mBottomLayout:Landroid/view/ViewGroup;

.field private mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

.field private mEffectMediaPlayer:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

.field private mExitDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mGiveUpToPreview:Landroid/widget/ImageView;

.field private mIsPause:Z

.field private mIsPendingShowComposeResult:Z

.field private mIsPlaying:Z

.field private mMediaEffectGraph:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

.field private mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

.field private mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

.field private mPaused:Z

.field private mPendingShare:Z

.field private mPlayButton:Landroid/widget/ImageView;

.field private mPlaySurfaceView:Landroid/view/SurfaceView;

.field private mRootView:Landroid/view/View;

.field private mSaveAndShare:Landroid/widget/ImageView;

.field private mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

.field private mSaveContentValues:Landroid/content/ContentValues;

.field private mSavedPath:Ljava/lang/String;

.field private mSavedUri:Landroid/net/Uri;

.field private mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

.field private mShareDialog:Landroid/view/View;

.field private mShareMessage:Landroid/widget/TextView;

.field private mShareProgress:Landroid/widget/ProgressBar;

.field private mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSnapViewProgress:Landroid/widget/ImageView;

.field private mStatus:I

.field private mStopCapture:Landroid/widget/ImageView;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;


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

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->lambda$onSnapClick$1(Lcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(ZLcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->lambda$resetToPreview$2(ZLcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->lambda$showExitConfirm$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method private alphaAnimateIn(Landroid/view/View;)V
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

.method private alphaAnimateOut(Landroid/view/View;)V
    .locals 0

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
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSavedPath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->showShareSheet()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private hideExitDialog()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentVideoSkyProcess"

    .line 5
    .line 6
    const-string v3, "hideExitDialog"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->setSnapButtonEnable(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method private hideShareSheet()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentVideoSkyProcess"

    .line 5
    .line 6
    const-string v3, "hideShareSheet"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareDialog:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareDialog:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method private initShutterButton()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentVideoSkyProcess"

    .line 5
    .line 6
    const-string v3, "initShutterButton"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->create(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->setTargetUiStyle(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/camera/ui/CameraSnapView;->showCirclePaintItem()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/camera/ui/CameraSnapView;->showRoundPaintItem()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->stopSpeech(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$onSnapClick$1(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    .line 3
    const/16 v0, 0xd7

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xa

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonClick(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$resetToPreview$2(ZLcom/android/camera/protocol/protocols/CameraAction;)V
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

.method private static synthetic lambda$showExitConfirm$0()V
    .locals 2

    .line 1
    const-string v0, "FragmentVideoSkyProcess"

    .line 2
    .line 3
    const-string/jumbo v1, "showExitConfirm onClick negative"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onSaveButtonClick(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSavedPath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->prepare()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VideoSkyAction;->impl2()Lcom/android/camera/protocol/protocols/VideoSkyAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FragmentVideoSkyProcess"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo p0, "onSaveButtonClick: no clone action"

    .line 23
    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string/jumbo v3, "onSaveButtonClick"

    .line 32
    .line 33
    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveAndShare:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->setProgressBarVisible(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mEffectMediaPlayer:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->StopPreView()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VideoSkyAction;->onSaveClicked()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private pauseVideoPlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mEffectMediaPlayer:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->PausePreView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private prepareEffectGraph()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/camera/data/data/extra/DataItemLive;->getVideoSkySegmentData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mMediaEffectGraph:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->DestructMediaEffectGraph()V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mMediaEffectGraph:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->ConstructMediaEffectGraph()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mMediaEffectGraph:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [F

    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    aput v4, v3, v2

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->AddSourcesAndEffectBySourcesPath([Ljava/lang/String;[F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mMediaEffectGraph:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;Z)J

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private resumeVideoPlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mEffectMediaPlayer:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->ResumePreView()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setProgressBarVisible(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/high16 v3, 0x43b40000    # 360.0f

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/high16 v5, 0x3f000000    # 0.5f

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/high16 v7, 0x3f000000    # 0.5f

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0c0035

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/16 p1, 0x8

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method private setSnapButtonEnable(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setSnapButtonEnable "

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "FragmentVideoSkyProcess"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private showExitConfirm()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

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
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const v0, 0x7f130502

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f130501

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$2;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$2;-><init>(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const v0, 0x7f1309dc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v9, Lcom/android/camera/fragment/videosky/OooO00o;

    .line 40
    .line 41
    invoke-direct {v9}, Lcom/android/camera/fragment/videosky/OooO00o;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v9}, Lcom/android/camera/RotateDialogController;->showSystemAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 49
    .line 50
    new-instance v1, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$3;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$3;-><init>(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private showShareSheet()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPendingShare:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPaused:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSavedUri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSavedPath:Ljava/lang/String;

    .line 16
    .line 17
    const v3, 0x7f130504

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v2, p0, v3}, Lcom/android/camera/Util;->shareMediaToMore(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private startVideoPlay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p0, "startVideoPlay failed, mSurfaceHolder not available"

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "FragmentVideoSkyProcess"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlaySurfaceView:Landroid/view/SurfaceView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->prepareEffectGraph()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPlaying:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPause:Z

    .line 29
    .line 30
    new-instance v1, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mMediaEffectGraph:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;-><init>(Lcom/xiaomi/magicvideosky/MediaEffectGraph;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mEffectMediaPlayer:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->ConstructMediaPlayer()Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mEffectMediaPlayer:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    .line 43
    .line 44
    new-instance v2, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$1;-><init>(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/magicvideosky/EffectNotifier;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mEffectMediaPlayer:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 55
    .line 56
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mEffectMediaPlayer:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    .line 64
    .line 65
    sget-object v2, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/magicvideosky/EffectMediaPlayer$SurfaceGravity;

    .line 66
    .line 67
    const/16 v3, 0x438

    .line 68
    .line 69
    const/16 v4, 0x780

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->setGravity(Lcom/xiaomi/magicvideosky/EffectMediaPlayer$SurfaceGravity;II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mEffectMediaPlayer:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->EnableUserAdjustRotatePlay(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mEffectMediaPlayer:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->SetGraphLoop(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mEffectMediaPlayer:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->StartPreView()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private stopVideoPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mEffectMediaPlayer:Lcom/xiaomi/magicvideosky/EffectMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->StopPreView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlaySurfaceView:Landroid/view/SurfaceView;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStatus:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xffffff0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00fe

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentVideoSkyProcess"

    .line 5
    .line 6
    const-string v3, "initView"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mRootView:Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0b0197

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v1, 0x7f0b0195

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const v1, 0x7f0b0196

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/android/camera/ui/CameraSnapView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$SnapListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0b018b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v1, 0x7f0b0193

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveAndShare:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v1, 0x7f0b0198

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStopCapture:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v1, 0x7f0b0194

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    const v1, 0x7f0b0664

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareDialog:Landroid/view/View;

    .line 108
    .line 109
    const v2, 0x7f0b0665

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareMessage:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareDialog:Landroid/view/View;

    .line 121
    .line 122
    const v2, 0x7f0b0667

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareDialog:Landroid/view/View;

    .line 137
    .line 138
    const v2, 0x7f0b0668

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 148
    .line 149
    const v1, 0x7f0b0191

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlayButton:Landroid/widget/ImageView;

    .line 159
    .line 160
    const v1, 0x7f0b05e7

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/view/SurfaceView;

    .line 168
    .line 169
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlaySurfaceView:Landroid/view/SurfaceView;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlaySurfaceView:Landroid/view/SurfaceView;

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlaySurfaceView:Landroid/view/SurfaceView;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 187
    .line 188
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-static {v1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    sub-int/2addr v6, v4

    .line 207
    sub-int/2addr v6, v5

    .line 208
    sub-int/2addr v4, v6

    .line 209
    const/4 v5, 0x2

    .line 210
    div-int/2addr v4, v5

    .line 211
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 212
    .line 213
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 214
    .line 215
    int-to-float v6, v6

    .line 216
    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    .line 220
    .line 221
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 222
    .line 223
    int-to-float v6, v6

    .line 224
    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveAndShare:Landroid/widget/ImageView;

    .line 228
    .line 229
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 230
    .line 231
    int-to-float v6, v6

    .line 232
    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 236
    .line 237
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 238
    .line 239
    int-to-float v6, v6

    .line 240
    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStopCapture:Landroid/widget/ImageView;

    .line 244
    .line 245
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 246
    .line 247
    int-to-float v6, v6

    .line 248
    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareDialog:Landroid/view/View;

    .line 252
    .line 253
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 254
    .line 255
    int-to-float v6, v6

    .line 256
    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlayButton:Landroid/widget/ImageView;

    .line 260
    .line 261
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 262
    .line 263
    int-to-float v6, v6

    .line 264
    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 268
    .line 269
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveAndShare:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStopCapture:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 288
    .line 289
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlayButton:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-array v6, v2, [Landroid/view/View;

    .line 302
    .line 303
    iget-object v7, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStopCapture:Landroid/widget/ImageView;

    .line 304
    .line 305
    aput-object v7, v6, v0

    .line 306
    .line 307
    iget-object v7, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    .line 308
    .line 309
    aput-object v7, v6, v1

    .line 310
    .line 311
    iget-object v7, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveAndShare:Landroid/widget/ImageView;

    .line 312
    .line 313
    aput-object v7, v6, v5

    .line 314
    .line 315
    iget-object v7, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlayButton:Landroid/widget/ImageView;

    .line 316
    .line 317
    const/4 v8, 0x3

    .line 318
    aput-object v7, v6, v8

    .line 319
    .line 320
    invoke-interface {v4, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    new-array v4, v1, [Landroid/view/View;

    .line 324
    .line 325
    iget-object v6, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 326
    .line 327
    aput-object v6, v4, v0

    .line 328
    .line 329
    invoke-static {v4}, Lcom/android/camera/animation/FolmeUtils;->touchScale([Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    new-array v4, v1, [Landroid/view/View;

    .line 333
    .line 334
    iget-object v6, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareMessage:Landroid/widget/TextView;

    .line 335
    .line 336
    aput-object v6, v4, v0

    .line 337
    .line 338
    invoke-static {v4}, Lcom/android/camera/animation/FolmeUtils;->touchDialogButtonTint([Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    const v4, 0x7f0b064b

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Landroid/widget/FrameLayout;

    .line 349
    .line 350
    iput-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 351
    .line 352
    const v4, 0x7f0b064c

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 362
    .line 363
    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    .line 371
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 378
    .line 379
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_0

    .line 384
    .line 385
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_0

    .line 394
    .line 395
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 400
    .line 401
    sub-int/2addr v2, v3

    .line 402
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    new-array v2, v1, [Landroid/view/View;

    .line 415
    .line 416
    iget-object v3, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    .line 417
    .line 418
    aput-object v3, v2, v0

    .line 419
    .line 420
    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    new-array v2, v8, [Landroid/view/View;

    .line 424
    .line 425
    iget-object v3, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveAndShare:Landroid/widget/ImageView;

    .line 426
    .line 427
    aput-object v3, v2, v0

    .line 428
    .line 429
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStopCapture:Landroid/widget/ImageView;

    .line 430
    .line 431
    aput-object v0, v2, v1

    .line 432
    .line 433
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 434
    .line 435
    aput-object v0, v2, v5

    .line 436
    .line 437
    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 447
    .line 448
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    int-to-float p1, p1

    .line 453
    const v3, 0x3f333333    # 0.7f

    .line 454
    .line 455
    .line 456
    mul-float/2addr p1, v3

    .line 457
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 462
    .line 463
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

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
    const v3, 0x3e99999a    # 0.3f

    .line 475
    .line 476
    .line 477
    mul-float/2addr p1, v3

    .line 478
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 483
    .line 484
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_1

    .line 489
    .line 490
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00o0o0O()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_1

    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    new-array v3, v1, [Landroid/view/View;

    .line 505
    .line 506
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    .line 507
    .line 508
    aput-object v4, v3, v0

    .line 509
    .line 510
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    new-array v3, v8, [Landroid/view/View;

    .line 514
    .line 515
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveAndShare:Landroid/widget/ImageView;

    .line 516
    .line 517
    aput-object v4, v3, v0

    .line 518
    .line 519
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStopCapture:Landroid/widget/ImageView;

    .line 520
    .line 521
    aput-object v4, v3, v1

    .line 522
    .line 523
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 524
    .line 525
    aput-object v4, v3, v5

    .line 526
    .line 527
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    new-array p1, v2, [Landroid/view/View;

    .line 531
    .line 532
    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    .line 533
    .line 534
    aput-object v2, p1, v0

    .line 535
    .line 536
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveAndShare:Landroid/widget/ImageView;

    .line 537
    .line 538
    aput-object v0, p1, v1

    .line 539
    .line 540
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStopCapture:Landroid/widget/ImageView;

    .line 541
    .line 542
    aput-object v0, p1, v5

    .line 543
    .line 544
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 545
    .line 546
    aput-object v0, p1, v8

    .line 547
    .line 548
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    goto :goto_0

    .line 552
    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-array v4, v1, [Landroid/view/View;

    .line 561
    .line 562
    iget-object v6, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    .line 563
    .line 564
    aput-object v6, v4, v0

    .line 565
    .line 566
    invoke-interface {p1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-array v4, v8, [Landroid/view/View;

    .line 578
    .line 579
    iget-object v6, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveAndShare:Landroid/widget/ImageView;

    .line 580
    .line 581
    aput-object v6, v4, v0

    .line 582
    .line 583
    iget-object v6, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStopCapture:Landroid/widget/ImageView;

    .line 584
    .line 585
    aput-object v6, v4, v1

    .line 586
    .line 587
    iget-object v6, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 588
    .line 589
    aput-object v6, v4, v5

    .line 590
    .line 591
    invoke-interface {p1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    new-array p1, v2, [Landroid/view/View;

    .line 595
    .line 596
    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    .line 597
    .line 598
    aput-object v2, p1, v0

    .line 599
    .line 600
    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveAndShare:Landroid/widget/ImageView;

    .line 601
    .line 602
    aput-object v2, p1, v1

    .line 603
    .line 604
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStopCapture:Landroid/widget/ImageView;

    .line 605
    .line 606
    aput-object v1, p1, v5

    .line 607
    .line 608
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 609
    .line 610
    aput-object v1, p1, v8

    .line 611
    .line 612
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 616
    .line 617
    const/16 v0, 0xd7

    .line 618
    .line 619
    if-eq p1, v0, :cond_2

    .line 620
    .line 621
    invoke-virtual {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->quit()V

    .line 622
    .line 623
    .line 624
    :cond_2
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->hideExitDialog()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->hideShareSheet()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onBackPressed mStatus:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStatus:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v2, "FragmentVideoSkyProcess"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStatus:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->showExitConfirm()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "value_dolly_zoom_exit_preview"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackDollyZoomClick(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->resetToPreview(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FragmentVideoSkyProcess"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v3, 0x7f0b0322

    .line 27
    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareDialog:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string p0, "ignore onClick, dialog show"

    .line 44
    .line 45
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPause:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->pauseVideoPlay()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPause:Z

    .line 68
    .line 69
    xor-int/2addr p1, v3

    .line 70
    iput-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPause:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->hideShareSheet()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    .line 84
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSavedUri:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSavedPath:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/android/camera/Util;->startShareMedia(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPendingShowComposeResult:Z

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const-string p0, "ignore stop capture"

    .line 106
    .line 107
    new-array p1, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->stopCaptureToPreviewResult(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_3
    const-string/jumbo p1, "value_dolly_zoom_click_play_save"

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackDollyZoomClick(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->onSaveButtonClick(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_4
    const-string/jumbo p1, "value_dolly_zoom_click_play_share"

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackDollyZoomClick(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->checkAndShare()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    iput-boolean v3, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPendingShare:Z

    .line 140
    .line 141
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->onSaveButtonClick(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_5
    iget-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPause:Z

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->resumeVideoPlay()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPause:Z

    .line 153
    .line 154
    xor-int/2addr p1, v3

    .line 155
    iput-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPause:Z

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_6
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->showExitConfirm()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    return-void

    .line 162
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "ignore onClick, progress show "

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-array p1, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x7f0b018b -> :sswitch_6
        0x7f0b0191 -> :sswitch_5
        0x7f0b0193 -> :sswitch_4
        0x7f0b0194 -> :sswitch_3
        0x7f0b0198 -> :sswitch_2
        0x7f0b0322 -> :sswitch_1
        0x7f0b05e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentVideoSkyProcess"

    .line 5
    .line 6
    const-string/jumbo v2, "onCreate"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentVideoSkyProcess"

    .line 5
    .line 6
    const-string/jumbo v2, "onPause"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPaused:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->hideExitDialog()Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->hideShareSheet()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPreviewPrepare(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onResume mStatus:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStatus:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v3, "FragmentVideoSkyProcess"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPaused:Z

    .line 33
    .line 34
    iget v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStatus:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->prepare()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/camera/protocol/protocols/VideoSkyAction;->impl2()Lcom/android/camera/protocol/protocols/VideoSkyAction;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VideoSkyAction;->onFragmentResume()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onSaveFinish(Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onSaveFinish "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v3, "FragmentVideoSkyProcess"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSavedUri:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v0, "_data"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSavedPath:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPendingShare:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveAndShare:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->showShareSheet()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->prepare()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onSnapClick()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentVideoSkyProcess"

    .line 5
    .line 6
    const-string/jumbo v3, "onSnapClick"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string/jumbo p0, "onSnapClick ignore click case 2"

    .line 34
    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/camera/Camera;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lcom/android/camera/module/common/IUserEventMgr;->isIgnoreTouchEvent()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-string/jumbo p0, "onSnapClick ignore click case 3"

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const-string/jumbo v1, "onSnapClick performClick mSaveButton"

    .line 95
    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPendingShowComposeResult:Z

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string/jumbo p0, "onSnapClick ignore click case 4"

    .line 113
    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/android/camera/fragment/videosky/OooO0O0;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videosky/OooO0O0;-><init>(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    :goto_0
    const-string/jumbo p0, "onSnapClick ignore click case 1"

    .line 135
    .line 136
    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentVideoSkyProcess"

    .line 5
    .line 6
    const-string/jumbo v3, "prepare E"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSavedUri:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSavedPath:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPendingShare:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mRootView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xd7

    .line 25
    .line 26
    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->initShutterButton()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->setProgressBarVisible(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveAndShare:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStopCapture:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlayButton:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPendingShowComposeResult:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->setSnapButtonEnable(ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->stopVideoPlay()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iput v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStatus:I

    .line 85
    .line 86
    const-string/jumbo p0, "prepare X "

    .line 87
    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
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
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->triggerAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 30
    .line 31
    const v1, 0x7f130039

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 42
    .line 43
    const v1, 0x7f1300bd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public processingPrepare()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentVideoSkyProcess"

    .line 5
    .line 6
    const-string/jumbo v3, "processingPrepare"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v0, v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->prepareRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public processingStart()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentVideoSkyProcess"

    .line 5
    .line 6
    const-string/jumbo v3, "processingStart"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStatus:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "processingStart failed because current status not STATUS_PREPARE"

    .line 17
    .line 18
    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 31
    .line 32
    const v2, 0x7f1300c3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->setSpecificProgress(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/camera/Camera;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlaySurfaceView:Landroid/view/SurfaceView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getOrientation()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    rem-int/lit16 v3, v0, 0xb4

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 86
    .line 87
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 90
    .line 91
    sub-int v5, v4, v3

    .line 92
    .line 93
    div-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    add-int/2addr v1, v5

    .line 96
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    sub-int/2addr v3, v4

    .line 99
    div-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlaySurfaceView:Landroid/view/SurfaceView;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlaySurfaceView:Landroid/view/SurfaceView;

    .line 109
    .line 110
    add-int/lit16 v0, v0, 0xb4

    .line 111
    .line 112
    rem-int/lit16 v0, v0, 0x168

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 130
    .line 131
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlaySurfaceView:Landroid/view/SurfaceView;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mPlaySurfaceView:Landroid/view/SurfaceView;

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 151
    iput v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStatus:I

    .line 152
    .line 153
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
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
    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 5
    .line 6
    iput p3, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "provideAnimateElement mCurrentMode "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ", mIsPendingShowComposeResult "

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPendingShowComposeResult:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    new-array p3, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "FragmentVideoSkyProcess"

    .line 42
    .line 43
    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 47
    .line 48
    const/16 p3, 0xd7

    .line 49
    .line 50
    if-ne p1, p3, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPendingShowComposeResult:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iput-boolean p2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPendingShowComposeResult:Z

    .line 57
    .line 58
    const-string/jumbo p1, "provideAnimateElement restore ui"

    .line 59
    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->prepare()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
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
    return-void
.end method

.method public quit()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentVideoSkyProcess"

    .line 5
    .line 6
    const-string/jumbo v2, "quit"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mRootView:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/VideoSkyProcess;

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

.method public resetToPreview(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "resetToPreview toModeSelect "

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "FragmentVideoSkyProcess"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/android/camera/fragment/videosky/OooO0OO;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/android/camera/fragment/videosky/OooO0OO;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public showSaveAndGiveUp()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPendingShowComposeResult:Z

    .line 2
    .line 3
    const-string v1, "FragmentVideoSkyProcess"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "ignore showSaveAndGiveUp"

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStatus:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const-string/jumbo p0, "showSaveAndGiveUp ignore, not stop"

    .line 22
    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string/jumbo v0, "showSaveAndGiveUp"

    .line 31
    .line 32
    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStatus:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->hideCirclePaintItem()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->hideRoundPaintItem()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    const v1, 0x3ec28f5c    # 0.38f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-interface {v0, v1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    const v1, 0x7f120167

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStopCapture:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->setProgressBarVisible(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSaveAndShare:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->alphaAnimateIn(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->alphaAnimateIn(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPendingShowComposeResult:Z

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->setSnapButtonEnable(ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->startVideoPlay()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public stopCaptureToPreviewResult(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/VideoSkyAction;->impl2()Lcom/android/camera/protocol/protocols/VideoSkyAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "FragmentVideoSkyProcess"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "stopCaptureToPreviewResult videoSkyAction is null"

    .line 11
    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPendingShowComposeResult:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string/jumbo p0, "stopCaptureToPreviewResult ignore, pending show composeResult"

    .line 24
    .line 25
    .line 26
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStatus:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const-string/jumbo p0, "stopCaptureToPreviewResult ignore, not capturing"

    .line 38
    .line 39
    .line 40
    new-array p1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo v1, "stopCaptureToPreviewResult"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mStatus:I

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/VideoSkyAction;->onStopClicked()V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mIsPendingShowComposeResult:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->showSaveAndGiveUp()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/android/camera/Util;->showFoldTips(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "surfaceChanged mSurfaceHolder="

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string p2, "FragmentVideoSkyProcess"

    .line 27
    .line 28
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "surfaceCreated mSurfaceHolder="

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v0, "FragmentVideoSkyProcess"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "FragmentVideoSkyProcess"

    .line 5
    .line 6
    const-string/jumbo v0, "surfaceDestroyed"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/VideoSkyProcess;

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

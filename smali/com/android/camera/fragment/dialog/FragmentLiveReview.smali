.class public Lcom/android/camera/fragment/dialog/FragmentLiveReview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentLiveReview.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/MiLivePlayerControl;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final FRAGMENT_INFO:I = 0xffff1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PAUSE_AFTER_PLAY:I = 0xa

.field private static final STATE_PENDING_PLAY:I = 0x2

.field private static final STATE_PENDING_RESUME:I = 0x5

.field private static final STATE_PENDING_SAVE:I = 0x8

.field private static final STATE_PENDING_SHARE:I = 0x6

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_SAVE:I = 0x9

.field private static final STATE_SHARE:I = 0x7

.field private static final STATE_WAIT_SURFACE_CREATE:I = 0x1


# instance fields
.field public final TAG:Ljava/lang/String;

.field private mAudioString:Ljava/lang/String;

.field private mBottomActionView:Landroid/view/ViewGroup;

.field private mBottomLayout:Landroid/view/ViewGroup;

.field private mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

.field private mCancelProgress:Landroid/widget/ProgressBar;

.field private mComposeState:I

.field private mComposeStateConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mComposeStateDisposable:Lio/reactivex/disposables/Disposable;

.field private mComposeStateEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExitDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mFirstFrame:Landroid/graphics/Bitmap;

.field private mLiveCenterView:Landroid/view/View;

.field private mLivePreviewNewTipText:Landroid/widget/TextView;

.field private final mLiveRunnable:Ljava/lang/Runnable;

.field private mPaused:Z

.field private mPlayStateConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayStateDisposable:Lio/reactivex/disposables/Disposable;

.field private mPlayStateEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

.field private mPlayerState:I

.field private mPreviewBack:Landroid/widget/ImageView;

.field private mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPreviewCover:Landroid/widget/FrameLayout;

.field private mPreviewImage:Landroid/widget/ImageView;

.field private mPreviewLayout:Landroid/widget/FrameLayout;

.field private mPreviewShare:Landroid/widget/ImageView;

.field private mPreviewStart:Landroid/widget/ImageView;

.field private mPreviewStartProgress:Landroid/widget/ProgressBar;

.field private mRootView:Landroid/view/View;

.field private mSaveContentValues:Landroid/content/ContentValues;

.field private mSavePath:Ljava/lang/String;

.field private mSaveProgress:Landroid/widget/ImageView;

.field private mSaved:Z

.field private mSavedUri:Landroid/net/Uri;

.field private mSegmentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;"
        }
    .end annotation
.end field

.field private mShareAdapter:Lcom/android/camera/fragment/fullscreen/ShareAdapter;

.field private mShareCancel:Landroid/view/View;

.field private mShareLayout:Landroid/view/ViewGroup;

.field private mShareProgress:Landroid/widget/ProgressBar;

.field private mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mStateListener:Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;

.field private mTextureView:Landroid/view/TextureView;

.field private mTimeView:Landroid/widget/TextView;

.field private mTopLayout:Landroid/view/ViewGroup;

.field private mUIStateConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUIStateDisposable:Lio/reactivex/disposables/Disposable;

.field private mUIStateEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUiState:I

.field private mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "LiveReview@"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview$1;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 36
    .line 37
    new-instance v0, Lcom/android/camera/fragment/dialog/OooOO0O;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/OooOO0O;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateConsumer:Lio/reactivex/functions/Consumer;

    .line 43
    .line 44
    new-instance v0, Lcom/android/camera/fragment/dialog/OooOOO0;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/OooOOO0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayStateConsumer:Lio/reactivex/functions/Consumer;

    .line 50
    .line 51
    new-instance v0, Lcom/android/camera/fragment/dialog/OooOOO;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/OooOOO;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateConsumer:Lio/reactivex/functions/Consumer;

    .line 57
    .line 58
    new-instance v0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mStateListener:Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic OooO(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$new$1(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$combineVideoAudio$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/fragment/dialog/FragmentLiveReview;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$initPlayer$6(Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/fragment/dialog/FragmentLiveReview;ZLcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$quitLiveRecordPreview$9(ZLcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/fragment/dialog/FragmentLiveReview;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$new$0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$combineVideoAudio$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/android/camera/fragment/dialog/FragmentLiveReview;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$new$2(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/android/camera/fragment/dialog/FragmentLiveReview;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$initPlayer$7(Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/android/camera/fragment/dialog/FragmentLiveReview;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$initPlayer$5(Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$showExitConfirm$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayerState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/dialog/FragmentLiveReview;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayerState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSegmentData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mAudioString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lcom/android/camera/module/impl/component/MiLivePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->hasFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mFirstFrame:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/android/camera/fragment/dialog/FragmentLiveReview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mFirstFrame:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/fragment/dialog/FragmentLiveReview;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/android/camera/fragment/dialog/FragmentLiveReview;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayStateEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/android/camera/fragment/dialog/FragmentLiveReview;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->releaseCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->initPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method private checkAndShare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavedUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->shareMore()V

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

.method private getCurStateString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getStateString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getMiLiveVideoTags()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;

    .line 7
    .line 8
    const-string v1, "com.xiaomi.mi_live"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2}, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private getStateString(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "STATE_UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "STATE_PAUSE_AFTER_PLAY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "STATE_SAVE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "STATE_PENDING_SAVE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "STATE_SHARE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STATE_PENDING_SHARE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "STATE_PENDING_RESUME"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "STATE_PAUSED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "STATE_PLAYING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "STATE_PENDING_PLAY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "STATE_WAIT_SURFACE_CREATE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "STATE_IDLE"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
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

.method private hasFrame()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mFirstFrame:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

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

.method private hideShareSheet()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareLayout:Landroid/view/ViewGroup;

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
    new-instance v0, Lcom/android/camera/animation/type/SlideOutOnSubscribe;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareLayout:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/camera/animation/type/SlideOutOnSubscribe;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lmiuix/view/animation/QuarticEaseInInterpolator;

    .line 19
    .line 20
    invoke-direct {p0}, Lmiuix/view/animation/QuarticEaseInInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/android/camera/animation/type/BaseOnSubScribe;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/camera/animation/type/BaseOnSubScribe;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/camera/animation/type/BaseOnSubScribe;->setDurationTime(I)Lcom/android/camera/animation/type/BaseOnSubScribe;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private initPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "initPlayer"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavePath:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/android/camera/fragment/dialog/OooOo;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/OooOo;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateConsumer:Lio/reactivex/functions/Consumer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    new-instance v0, Lcom/android/camera/fragment/dialog/Oooo000;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/Oooo000;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayStateConsumer:Lio/reactivex/functions/Consumer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 68
    .line 69
    new-instance v0, Lcom/android/camera/fragment/dialog/Oooo0;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/Oooo0;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateConsumer:Lio/reactivex/functions/Consumer;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 93
    .line 94
    new-instance v0, Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lcom/android/camera/module/impl/component/MiLivePlayer;-><init>(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mStateListener:Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setStateListener(Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private initTextureView()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewImage:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewImage:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewImage:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCover:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    .line 100
    .line 101
    new-instance v1, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private isComposing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private synthetic lambda$combineVideoAudio$3()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/storage/mediastore/VideoFile;->insertContentValues()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$combineVideoAudio$4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->startCompose(Lcom/android/camera/storage/mediastore/VideoFile;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$initPlayer$5(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$initPlayer$6(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayStateEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$initPlayer$7(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "UI state consumer get state : "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x4

    .line 49
    const/4 v3, 0x1

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-eq p1, v3, :cond_7

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq p1, v5, :cond_7

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    if-eq p1, v5, :cond_6

    .line 59
    .line 60
    if-eq p1, v1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStartProgress:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "STATE_SAVE, mPreviewCombine.setVisibility: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 126
    .line 127
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/high16 v6, 0x43b40000    # 360.0f

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    const/high16 v8, 0x3f000000    # 0.5f

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    const/high16 v10, 0x3f000000    # 0.5f

    .line 152
    .line 153
    move-object v4, p1

    .line 154
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v1, 0x7f0c0035

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v0, v0

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, -0x1

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStartProgress:Landroid/widget/ProgressBar;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStartProgress:Landroid/widget/ProgressBar;

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveRunnable:Ljava/lang/Runnable;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 244
    .line 245
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->startFromKeyguard()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_5

    .line 268
    .line 269
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    .line 281
    .line 282
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewImage:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStartProgress:Landroid/widget/ProgressBar;

    .line 298
    .line 299
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->startFromKeyguard()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 322
    .line 323
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v3, "STATE_PENDING_PLAY, mPreviewCombine.getVisibility: "

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-array v3, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_9

    .line 363
    .line 364
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 365
    .line 366
    const v0, 0x3ec28f5c    # 0.38f

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 377
    .line 378
    iget-object v3, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 379
    .line 380
    iget-object v5, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 381
    .line 382
    invoke-interface {p1, v0, v3, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 390
    .line 391
    invoke-interface {p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->setSaveAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v3, "STATE_PENDING_PLAY, mPreviewCombine.setVisibility: "

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v3, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-array v3, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSegmentData:Ljava/util/List;

    .line 440
    .line 441
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showTime(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    .line 455
    .line 456
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    .line 460
    .line 461
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    .line 465
    .line 466
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareLayout:Landroid/view/ViewGroup;

    .line 470
    .line 471
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStartProgress:Landroid/widget/ProgressBar;

    .line 475
    .line 476
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_a
    :goto_2
    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

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
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v0, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v2, 0x7

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveContentValues:Landroid/content/ContentValues;

    .line 31
    .line 32
    const-string v0, "_data"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavePath:Ljava/lang/String;

    .line 39
    .line 40
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 41
    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startSaveToLocal()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->quitLiveRecordPreview(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startSaveToLocal()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "onComposed error, state : "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/16 v0, 0x8

    .line 102
    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic lambda$quitLiveRecordPreview$9(ZLcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewDoneClicked()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewCancelClicked()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/camera/Camera;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/android/camera/Util;->hintFoldTips(Landroid/app/Activity;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$showExitConfirm$8()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "showExitConfirm onClick negative"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private releaseCover()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->hasFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mFirstFrame:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mFirstFrame:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private setUiState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "ui state change from "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " to "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getStateString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateEmitter:Lio/reactivex/ObservableEmitter;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private shareMore()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavedUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavePath:Ljava/lang/String;

    .line 8
    .line 9
    const v3, 0x7f130504

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v1, v2, p0, v3}, Lcom/android/camera/Util;->shareMediaToMore(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private showCover()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->hasFrame()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method private showExitConfirm()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const v0, 0x7f130502

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v0, 0x7f130501

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lcom/android/camera/fragment/dialog/FragmentLiveReview$4;

    .line 34
    .line 35
    invoke-direct {v6, p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview$4;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const v0, 0x7f1309dc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lcom/android/camera/fragment/dialog/OooOO0;

    .line 48
    .line 49
    invoke-direct {v10, p0}, Lcom/android/camera/fragment/dialog/OooOO0;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v10}, Lcom/android/camera/RotateDialogController;->showSystemAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 57
    .line 58
    new-instance v1, Lcom/android/camera/fragment/dialog/FragmentLiveReview$5;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview$5;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method private showPreviewShare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->startFromKeyguard()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private showTime(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/camera/module/impl/component/ILive;->getTotalDuration(Ljava/util/List;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "showTime = "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x0

    .line 34
    new-array v3, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    const-wide/16 v5, 0x3a98

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/android/camera/Util;->clamp(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v7, v7}, Lcom/android/camera/Util;->millisecondToTimeString(JZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTimeView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTimeView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f06010e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTimeView:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private startSave(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeState:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "skip save, caz ui state is "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", caz composer state is "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeState:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    sget v3, Lcom/android/camera/constant/DurationConstant;->NEW_TIP_SHOW_TIME_TEST:I

    .line 60
    .line 61
    int-to-long v3, v3

    .line 62
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 p1, 0x8

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "startSave"

    .line 80
    .line 81
    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->combineVideoAudio()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private startSaveToLocal()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaved:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavePath:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaved:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveContentValues:Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "datetaken"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/storage/mediastore/VideoFile;->setDateTaken(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lcom/android/camera/Camera;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/camera/Camera;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/camera/storage/mediastore/VideoFile;->getCurrentFileUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/camera/storage/mediastore/VideoFile;->getContentValues()Landroid/content/ContentValues;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getMiLiveVideoTags()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/storage/ImageSaver;->addVideo(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "can\'t add to db."

    .line 84
    .line 85
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public attemptStartPlay()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayerState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startPlay(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->initTextureView()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public combineVideoAudio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveContentValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavePath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v1, "_data"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->stopPlayer()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->useScopedStorage(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/android/camera/fragment/dialog/OooOOOO;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/OooOOOO;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/android/camera/fragment/dialog/OooOo00;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dialog/OooOo00;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->startCompose(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string/jumbo v1, "save path is NULL, will not save"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xffff1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00b6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getSaveContentValues()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveContentValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mRootView:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTimeView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "initView"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mRootView:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0317

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b0315

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLivePreviewNewTipText:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0b0314

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const v0, 0x7f0b031c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTopLayout:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v0, 0x7f0b0660

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCover:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const v0, 0x7f0b0316

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f080702

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f0b030f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/ProgressBar;

    .line 110
    .line 111
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStartProgress:Landroid/widget/ProgressBar;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f0b031f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f0b0326

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/ProgressBar;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const v2, 0x7f0b030e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v2, 0x7f0b0318

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTimeView:Landroid/widget/TextView;

    .line 168
    .line 169
    const v2, 0x7f0b031a

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/android/camera/ui/CameraSnapView;

    .line 177
    .line 178
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 179
    .line 180
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 181
    .line 182
    invoke-static {v4}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->create(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/android/camera/ui/CameraSnapView;->hideCirclePaintItem()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f0b0319

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 207
    .line 208
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 209
    .line 210
    const v4, 0x3ec28f5c    # 0.38f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 221
    .line 222
    iget-object v5, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 225
    .line 226
    invoke-interface {v2, v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v4, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 234
    .line 235
    invoke-interface {v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->setSaveAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 241
    .line 242
    .line 243
    const v2, 0x7f0b0313

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/widget/ImageView;

    .line 251
    .line 252
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v6, 0x7f080666

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    const v2, 0x7f0b031b

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroid/widget/ImageView;

    .line 280
    .line 281
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const v6, 0x7f08071c

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/ImageView;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f0b0323

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/view/ViewGroup;

    .line 320
    .line 321
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareLayout:Landroid/view/ViewGroup;

    .line 322
    .line 323
    const v2, 0x7f0b0324

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareLayout:Landroid/view/ViewGroup;

    .line 338
    .line 339
    const v2, 0x7f0b0320

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareCancel:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v4, 0x3

    .line 360
    new-array v5, v4, [Landroid/view/View;

    .line 361
    .line 362
    iget-object v6, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 363
    .line 364
    aput-object v6, v5, v1

    .line 365
    .line 366
    iget-object v6, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    aput-object v6, v5, v7

    .line 370
    .line 371
    iget-object v6, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 372
    .line 373
    const/4 v8, 0x2

    .line 374
    aput-object v6, v5, v8

    .line 375
    .line 376
    invoke-interface {v0, v2, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setViewSize(Landroid/content/Context;[Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 380
    .line 381
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 385
    .line 386
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 390
    .line 391
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-array v2, v4, [Landroid/view/View;

    .line 414
    .line 415
    iget-object v4, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 416
    .line 417
    aput-object v4, v2, v1

    .line 418
    .line 419
    iget-object v4, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 420
    .line 421
    aput-object v4, v2, v7

    .line 422
    .line 423
    iget-object v4, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 424
    .line 425
    aput-object v4, v2, v8

    .line 426
    .line 427
    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    new-array v0, v7, [Landroid/view/View;

    .line 431
    .line 432
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 433
    .line 434
    aput-object v2, v0, v1

    .line 435
    .line 436
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchScale([Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showPreviewShare()V

    .line 440
    .line 441
    .line 442
    const v0, 0x7f0b064b

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/widget/FrameLayout;

    .line 450
    .line 451
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mBottomActionView:Landroid/view/ViewGroup;

    .line 452
    .line 453
    const v0, 0x7f0b064c

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Landroid/widget/FrameLayout;

    .line 461
    .line 462
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mBottomLayout:Landroid/view/ViewGroup;

    .line 463
    .line 464
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mBottomActionView:Landroid/view/ViewGroup;

    .line 465
    .line 466
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mBottomActionView:Landroid/view/ViewGroup;

    .line 470
    .line 471
    const v0, 0x7f0600c2

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 475
    .line 476
    .line 477
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mRootView:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "notifyAfterFrameAvailable ui state : "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showCover()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayerState:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->attemptStartPlay()V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTopLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const p3, 0x7f0600bc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;->isCvVersion()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustMiLiveTintColor(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    new-array p1, p1, [Landroid/view/View;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    aput-object v0, p1, p2

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 59
    .line 60
    aput-object v0, p1, p2

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    aput-object v0, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    invoke-virtual {p0, p3, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->setSaveAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->hideShareSheet()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showExitConfirm()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo p1, "onClick: live_preview_bottom_action"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_1
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 25
    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "onClick: live_preview_share"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "mi_live_click_share"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackMiLiveClick(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavePath:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavedUri:Landroid/net/Uri;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startSaveToLocal()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->checkAndShare()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_9

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startSave(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v4, "onClick: live_preview_save"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 81
    .line 82
    if-eq p1, v2, :cond_2

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p1, "mi_live_click_done"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackMiLiveClick(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavedUri:Landroid/net/Uri;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavePath:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startSaveToLocal()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->quitLiveRecordPreview(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startSave(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->quitLiveRecordPreview(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_3
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 116
    .line 117
    if-eq p1, v2, :cond_5

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v1, "onClick: live_preview_play"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->hideShareSheet()Z

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayerState:I

    .line 132
    .line 133
    if-ne p1, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->attemptStartPlay()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    if-ne p1, v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->resumePlay()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo p1, "skip start play~"

    .line 148
    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_4
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 157
    .line 158
    if-eq p1, v1, :cond_8

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 162
    .line 163
    const-string/jumbo v1, "onClick: live_preview_layout"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->pausePlay(ZZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_5
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo v0, "onClick: live_preview_back"

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showExitConfirm()V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_0
    return-void

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x7f0b0313 -> :sswitch_5
        0x7f0b0314 -> :sswitch_4
        0x7f0b0316 -> :sswitch_3
        0x7f0b0319 -> :sswitch_2
        0x7f0b031a -> :sswitch_2
        0x7f0b031b -> :sswitch_1
        0x7f0b064b -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

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
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

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
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onHibernate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "onHibernate "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->pausePlay(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onLiveSaveToLocalFinished(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavedUri:Landroid/net/Uri;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->shareMore()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "onPause ui state :"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->pausePlay(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->hideShareSheet()Z

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPaused:Z

    .line 42
    .line 43
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "onResume ui state :"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPaused:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showCover()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayerState:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->attemptStartPlay()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->isShowing()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showPreviewShare()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public pausePlay(ZZ)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->isComposing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->pausePlayer()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "skip pause play, caz state is "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p2, 0x0

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->stopPlayer()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->pausePlayer()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method public prepare(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaved:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavedUri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveContentValues:Landroid/content/ContentValues;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSegmentData:Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mAudioString:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo p2, "resolution"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "x"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object p2, p1, v0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoWidth:I

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    aget-object p1, p1, p2

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoHeight:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget v3, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoWidth:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSegmentData:Ljava/util/List;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mAudioString:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/module/impl/component/MiLivePlayer;->init(IIIILjava/util/List;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startPlay(Landroid/graphics/SurfaceTexture;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance p1, Lcom/android/camera/storage/mediastore/VideoFile;

    .line 96
    .line 97
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lcom/android/camera/storage/mediastore/VideoFile;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/storage/mediastore/VideoFile;->initialize(ZLandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveContentValues:Landroid/content/ContentValues;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/android/camera/storage/mediastore/VideoFile;->setContentValues(Landroid/content/ContentValues;)V

    .line 114
    .line 115
    .line 116
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
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->updateCenterView(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public quitLiveRecordPreview(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "quitLiveRecordPreview "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/android/camera/fragment/dialog/o000oOoO;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/dialog/o000oOoO;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v2, "register"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/android/camera/protocol/protocols/MiLivePlayerControl;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "release"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->release()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSegmentData:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveRunnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public resumePlay()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "skip resume play, caz state is "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->resumePlayer()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x5

    .line 45
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->initTextureView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startLiveRecordSaving()V
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
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->performClick()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public startPlay(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPaused:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayerState:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->cancelCompose()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->startPlayer(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v2, "unRegister"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/android/camera/protocol/protocols/MiLivePlayerControl;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateCenterView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLivePreviewNewTipText:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLivePreviewNewTipText:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLivePreviewNewTipText:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLivePreviewNewTipText:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLivePreviewNewTipText:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->updateCenterView(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTopLayout:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mBottomActionView:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mBottomLayout:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x4

    .line 86
    const/4 v3, 0x3

    .line 87
    const/4 v4, 0x5

    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const p2, 0x800005

    .line 104
    .line 105
    .line 106
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTopLayout:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const v1, 0x7f060414

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBottomActionWidth()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 134
    .line 135
    sub-int/2addr p2, v1

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const v1, 0x7f070167

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    new-array p2, v5, [Landroid/view/View;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 165
    .line 166
    aput-object v0, p2, v7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    .line 169
    .line 170
    aput-object v0, p2, v6

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    new-array p2, v5, [Landroid/view/View;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 178
    .line 179
    aput-object v0, p2, v7

    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    .line 182
    .line 183
    aput-object v0, p2, v6

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    :cond_0
    move p1, v7

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_0

    .line 201
    .line 202
    move p1, v6

    .line 203
    :goto_0
    new-array p2, v4, [Landroid/view/View;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 206
    .line 207
    aput-object v0, p2, v7

    .line 208
    .line 209
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    .line 210
    .line 211
    aput-object v0, p2, v6

    .line 212
    .line 213
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 214
    .line 215
    aput-object v0, p2, v5

    .line 216
    .line 217
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    .line 218
    .line 219
    aput-object v0, p2, v3

    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 222
    .line 223
    aput-object v0, p2, v2

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_2
    const/16 v0, 0x50

    .line 231
    .line 232
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 233
    .line 234
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTopLayout:Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v8, 0x7f0600bc

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 255
    .line 256
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    int-to-float p1, p1

    .line 261
    const v0, 0x3f333333    # 0.7f

    .line 262
    .line 263
    .line 264
    mul-float/2addr p1, v0

    .line 265
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 270
    .line 271
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 276
    .line 277
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    int-to-float p1, p1

    .line 282
    const v0, 0x3e99999a    # 0.3f

    .line 283
    .line 284
    .line 285
    mul-float/2addr p1, v0

    .line 286
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 291
    .line 292
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_3

    .line 297
    .line 298
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00o0o0O()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_3

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    new-array p2, v5, [Landroid/view/View;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 315
    .line 316
    aput-object v0, p2, v7

    .line 317
    .line 318
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    .line 319
    .line 320
    aput-object v0, p2, v6

    .line 321
    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    new-array p2, v5, [Landroid/view/View;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 328
    .line 329
    aput-object v0, p2, v7

    .line 330
    .line 331
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    .line 332
    .line 333
    aput-object v0, p2, v6

    .line 334
    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    new-array p1, v4, [Landroid/view/View;

    .line 339
    .line 340
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 341
    .line 342
    aput-object p2, p1, v7

    .line 343
    .line 344
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    .line 345
    .line 346
    aput-object p2, p1, v6

    .line 347
    .line 348
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 349
    .line 350
    aput-object p2, p1, v5

    .line 351
    .line 352
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    .line 353
    .line 354
    aput-object p2, p1, v3

    .line 355
    .line 356
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 357
    .line 358
    aput-object p2, p1, v2

    .line 359
    .line 360
    invoke-virtual {p0, v6, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    new-array v0, v5, [Landroid/view/View;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 375
    .line 376
    aput-object v1, v0, v7

    .line 377
    .line 378
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    .line 379
    .line 380
    aput-object v1, v0, v6

    .line 381
    .line 382
    invoke-interface {p1, p2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    new-array v0, v5, [Landroid/view/View;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 396
    .line 397
    aput-object v1, v0, v7

    .line 398
    .line 399
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    .line 400
    .line 401
    aput-object v1, v0, v6

    .line 402
    .line 403
    invoke-interface {p1, p2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    new-array p1, v4, [Landroid/view/View;

    .line 407
    .line 408
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 409
    .line 410
    aput-object p2, p1, v7

    .line 411
    .line 412
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    .line 413
    .line 414
    aput-object p2, p1, v6

    .line 415
    .line 416
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 417
    .line 418
    aput-object p2, p1, v5

    .line 419
    .line 420
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    .line 421
    .line 422
    aput-object p2, p1, v3

    .line 423
    .line 424
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 425
    .line 426
    aput-object p2, p1, v2

    .line 427
    .line 428
    invoke-virtual {p0, v7, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    :goto_1
    return-void
.end method

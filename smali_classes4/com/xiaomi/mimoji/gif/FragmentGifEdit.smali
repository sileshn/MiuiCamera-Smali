.class public Lcom/xiaomi/mimoji/gif/FragmentGifEdit;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "FragmentGifEdit.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/MimojiGifEditor;


# static fields
.field public static final FRAGMENT_INFO:I = 0xfff4

.field private static final MIN_TIME_ALLOWED_DETECT:I = 0x1f4

.field public static final TAG:Ljava/lang/String; = "MIMOJI_FragmentGifEdit"


# instance fields
.field private final backtrackAction:Ljava/lang/Runnable;

.field private isBackToPreviewState:Z

.field private mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mConcatProgressBar:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;

.field private mConvertImageFile:Lcom/android/camera/storage/mediastore/ImageFile;

.field private mDuration:J

.field private mGifBitmap:Landroid/graphics/Bitmap;

.field private mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

.field private mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

.field private mGifViewLayout:Landroid/view/View;

.field private mGifViewPresenter:Lcom/xiaomi/mimoji/gif/GifViewPresenter;

.field private mIsNeedCombine:Z

.field private mIsShare:Z

.field private mPreviewCoverView:Landroid/widget/ImageView;

.field private mTextureView:Landroid/view/TextureView;

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->isBackToPreviewState:Z

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    new-instance v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->backtrackAction:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic OooO(Lcom/android/camera/privacyutil/ContentUtil;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->lambda$initView$1(Lcom/android/camera/privacyutil/ContentUtil;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0o(Lcom/android/camera/privacyutil/ContentUtil;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->lambda$initView$4(Lcom/android/camera/privacyutil/ContentUtil;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0o0(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->lambda$initView$3(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0oO(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->lambda$initView$5(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->lambda$initView$2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->lambda$initView$0(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOO0O(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->lambda$shareGif$6(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->lambda$backToPreview$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mIsShare:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->backToPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifViewLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->backtrackAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Lcom/xiaomi/mimoji/gif/GifMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private backToPreview()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->isBackToPreviewState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "MIMOJI_FragmentGifEdit"

    .line 9
    .line 10
    const-string v1, "Repeat entry backToPreview: "

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->isBackToPreviewState:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/xiaomi/mimoji/gif/OooOOO0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/gif/OooOOO0;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private initGifMediaPlayer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 28
    .line 29
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o0OOo0Oo()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v3, "close_state"

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v1

    .line 55
    :cond_1
    :goto_0
    new-instance v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;-><init>(Landroid/content/Context;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mConvertImageFile:Lcom/android/camera/storage/mediastore/ImageFile;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifViewPresenter:Lcom/xiaomi/mimoji/gif/GifViewPresenter;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->setGifMediaPlayer(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mTextureView:Landroid/view/TextureView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mPreviewCoverView:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setPreviewCoverView(Landroid/widget/ImageView;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mConcatProgressBar:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setConcatProgressBar(Landroid/widget/ProgressBar;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setGifEditLayout(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mIsNeedCombine:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mIsNeedCombine:Z

    .line 107
    .line 108
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mVideoPath:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mDuration:J

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->combineVideoAudio(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private synthetic lambda$backToPreview$7()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_CACHE_DIR:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/camera/protocol/protocols/CameraAction;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewCancelClicked()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "onCombineError[] cameraAction null"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "MIMOJI_FragmentGifEdit"

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl()Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/camera/protocol/protocols/RecordState;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/RecordState;->onFinish()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "onCombineError[] recordState null"

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifViewLayout:Landroid/view/View;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->backtrackAction:Ljava/lang/Runnable;

    .line 66
    .line 67
    const-wide/16 v1, 0xc8

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$initView$0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$initView$1(Lcom/android/camera/privacyutil/ContentUtil;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/privacyutil/ContentUtil;->checkContentCompliance(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$initView$2(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "onClick: ll_gif_share"

    .line 2
    .line 3
    const-string v1, "MIMOJI_FragmentGifEdit"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mIsShare:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->hideBorder(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const-string v0, "mimoji_gif_share"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mIsShare:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isEditChanged()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mConvertImageFile:Lcom/android/camera/storage/mediastore/ImageFile;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->shareGif(Lcom/android/camera/storage/mediastore/ImageFile;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->startVideo2Gif()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f130358

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_3
    :goto_1
    const-string p0, "mGifMediaPlayer is unEnable: "

    .line 80
    .line 81
    new-array p1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic lambda$initView$3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$initView$4(Lcom/android/camera/privacyutil/ContentUtil;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/privacyutil/ContentUtil;->checkContentCompliance(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$initView$5(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "onClick: iv_gif_confirm"

    .line 2
    .line 3
    const-string v1, "MIMOJI_FragmentGifEdit"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->hideBorder(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const-string v0, "mimoji_gif_save"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mIsShare:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->saveContent()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f130358

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_2
    :goto_1
    const-string p0, "mGifMediaPlayer is unEnable or isComposing "

    .line 65
    .line 66
    new-array p1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$shareGif$6(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.extra.STREAM"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "image/gif"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f1309c0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private saveContent()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MIMOJI_FragmentGifEdit"

    .line 5
    .line 6
    const-string v2, "saveContent: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mConvertImageFile:Lcom/android/camera/storage/mediastore/ImageFile;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isEditChanged()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mConvertImageFile:Lcom/android/camera/storage/mediastore/ImageFile;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->saveGif(Lcom/android/camera/storage/mediastore/ImageFile;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->startVideo2Gif()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private saveGif(Lcom/android/camera/storage/mediastore/ImageFile;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MIMOJI_FragmentGifEdit"

    .line 5
    .line 6
    const-string v2, "coverGifSuccess saveGif: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f130039

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->announceForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/android/camera/AppController;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/ImageFile;->getOriginalPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/ImageFile;->getUri()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v2, 0x12c

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/android/camera/storage/ImageSaver;->addGif(Ljava/lang/String;Landroid/net/Uri;II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->backToPreview()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private shareGif(Lcom/android/camera/storage/mediastore/ImageFile;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MIMOJI_FragmentGifEdit"

    .line 5
    .line 6
    const-string v3, "coverGifSuccess shareGif: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/android/camera/AppController;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/ImageFile;->getOriginalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/ImageFile;->getUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v2, 0x12c

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/android/camera/storage/ImageSaver;->addGifSync(Ljava/lang/String;Landroid/net/Uri;II)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/xiaomi/mimoji/gif/OooO00o;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/gif/OooO00o;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private showExitConfirm()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$1;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->createExitConfirmDialog(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$ExitConfirmLister;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public combineVideoAudio(Ljava/lang/String;J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "combineVideoAudio: savePath "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v3, "MIMOJI_FragmentGifEdit"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mVideoPath:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mDuration:J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "combineVideoAudio[savePath] mGifMediaPlayer null"

    .line 35
    .line 36
    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mIsNeedCombine:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->getSurface()Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "combineVideoAudio: gifMediaPlayer surface is null "

    .line 52
    .line 53
    new-array p2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mVideoPath:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mDuration:J

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setVideoUrl(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mIsNeedCombine:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mVideoPath:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mDuration:J

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->openVideoUrl(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public coverGifError()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->backToPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public coverGifSuccess(Lcom/android/camera/storage/mediastore/ImageFile;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mConvertImageFile:Lcom/android/camera/storage/mediastore/ImageFile;

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpRecordVideo(II)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mIsShare:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->shareGif(Lcom/android/camera/storage/mediastore/ImageFile;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->saveGif(Lcom/android/camera/storage/mediastore/ImageFile;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xfff4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const p0, 0x7f0e00ad

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, " rootview null"

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "MIMOJI_FragmentGifEdit"

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifViewLayout:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f0b0335

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v3}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {v3}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    .line 54
    invoke-static {v3}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mIsShare:Z

    .line 66
    .line 67
    const v1, 0x7f0b04a9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/android/camera/Util;->isFullScreenNavBarHidden(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    move v2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f070296

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 106
    .line 107
    :cond_2
    new-instance v1, Lcom/xiaomi/mimoji/gif/GifViewPresenter;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/gif/GifViewPresenter;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifViewPresenter:Lcom/xiaomi/mimoji/gif/GifViewPresenter;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifViewLayout:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->initView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/android/camera/privacyutil/ContentUtil;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/android/camera/privacyutil/ContentUtil;-><init>()V

    .line 126
    .line 127
    .line 128
    const v2, 0x7f0b0333

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    new-instance v3, Lcom/android/camera/privacyutil/RxViewClick;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lcom/android/camera/privacyutil/RxViewClick;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    const-wide/16 v4, 0x1f4

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v6, Lcom/xiaomi/mimoji/gif/OooO0O0;

    .line 151
    .line 152
    invoke-direct {v6, p0}, Lcom/xiaomi/mimoji/gif/OooO0O0;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v6, Lcom/xiaomi/mimoji/gif/OooO0OO;

    .line 168
    .line 169
    invoke-direct {v6, v1}, Lcom/xiaomi/mimoji/gif/OooO0OO;-><init>(Lcom/android/camera/privacyutil/ContentUtil;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v6, Lcom/xiaomi/mimoji/gif/OooO0o;

    .line 185
    .line 186
    invoke-direct {v6, p0}, Lcom/xiaomi/mimoji/gif/OooO0o;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v6, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {v6, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 196
    .line 197
    .line 198
    const v3, 0x7f0b0285

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/view/TextureView;

    .line 206
    .line 207
    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mTextureView:Landroid/view/TextureView;

    .line 208
    .line 209
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    const v3, 0x7f0b02c3

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/widget/ImageView;

    .line 220
    .line 221
    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mPreviewCoverView:Landroid/widget/ImageView;

    .line 222
    .line 223
    const v3, 0x7f0b0134

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroid/widget/ProgressBar;

    .line 231
    .line 232
    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mConcatProgressBar:Landroid/widget/ProgressBar;

    .line 233
    .line 234
    const v3, 0x7f0b0267

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 242
    .line 243
    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 244
    .line 245
    const v3, 0x7f0b02e2

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    const v3, 0x7f0b02e3

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/ImageView;

    .line 265
    .line 266
    new-instance v3, Lcom/android/camera/privacyutil/RxViewClick;

    .line 267
    .line 268
    invoke-direct {v3, p1}, Lcom/android/camera/privacyutil/RxViewClick;-><init>(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v2, Lcom/xiaomi/mimoji/gif/OooO;

    .line 276
    .line 277
    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/gif/OooO;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v2, Lcom/xiaomi/mimoji/gif/OooOO0;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Lcom/xiaomi/mimoji/gif/OooOO0;-><init>(Lcom/android/camera/privacyutil/ContentUtil;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v1, Lcom/xiaomi/mimoji/gif/OooOO0O;

    .line 310
    .line 311
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/gif/OooOO0O;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 319
    .line 320
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_3

    .line 328
    .line 329
    invoke-interface {p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->getPreviewCover()Landroid/graphics/Bitmap;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifBitmap:Landroid/graphics/Bitmap;

    .line 334
    .line 335
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifBitmap:Landroid/graphics/Bitmap;

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    if-eqz p1, :cond_4

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_4

    .line 345
    .line 346
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mPreviewCoverView:Landroid/widget/ImageView;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifBitmap:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mPreviewCoverView:Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-static {p1, v1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mPreviewCoverView:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 362
    .line 363
    .line 364
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mConcatProgressBar:Landroid/widget/ProgressBar;

    .line 365
    .line 366
    invoke-static {p1, v1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->initGifMediaPlayer()V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mVideoPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->showExitConfirm()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 2
    .line 3
    const-string v1, "MIMOJI_FragmentGifEdit"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x7f0b0285

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const v0, 0x7f0b02e2

    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "onClick: iv_gif_back"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->showExitConfirm()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p1, "onClick: gif_texture_view"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->hideBorder(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "onClick reject: mGifMediaPlayer "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x0

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const p3, 0x7f0e00ad

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->initView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mIsShare:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->isBackToPreviewState:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "MIMOJI_FragmentGifEdit"

    .line 19
    .line 20
    const-string v1, "onDestroy"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mIsNeedCombine:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->stopPlay()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->hideBorder(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mPreviewCoverView:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    :cond_2
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
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->isBackToPreviewState:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mIsShare:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mIsNeedCombine:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->initView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->resumePlay()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public operateGifPannelVisibleState(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifViewPresenter:Lcom/xiaomi/mimoji/gif/GifViewPresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->operateGifPannelVisibleState(I)V

    .line 4
    .line 5
    .line 6
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "provideAnimateElement, animateInElements"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "resetType = "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "MIMOJI_FragmentGifEdit"

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifViewLayout:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->getViewIsVisible(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-ne p3, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 57
    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->backToPreview()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public reconfigPreviewRadio(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "MIMOJI_FragmentGifEdit"

    .line 5
    .line 6
    const-string v0, "reconfigPreviewRadio: "

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/android/camera/protocol/protocols/MimojiGifEditor;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->releaseMedia(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPreviewCover(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "MIMOJI_FragmentGifEdit"

    .line 5
    .line 6
    const-string v0, "setPreviewCover: "

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showPreviewCover(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->mPreviewCoverView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/android/camera/protocol/protocols/MimojiGifEditor;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

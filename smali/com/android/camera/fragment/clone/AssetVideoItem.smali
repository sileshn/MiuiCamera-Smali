.class public Lcom/android/camera/fragment/clone/AssetVideoItem;
.super Lcom/android/camera/fragment/clone/BaseVideoItem;
.source "AssetVideoItem.java"


# static fields
.field private static final SHOW_LOGS:Z

.field private static final TAG:Ljava/lang/String; = "AssetVideoItem"


# instance fields
.field private final mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field protected final mCoverResource:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/Config;->SHOW_LOGS:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/camera/fragment/clone/AssetVideoItem;->SHOW_LOGS:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/videoplayer/manager/VideoPlayerManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "Lcom/android/camera/videoplayer/manager/VideoPlayerManager<",
            "Lcom/android/camera/videoplayer/meta/MetaData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/clone/BaseVideoItem;-><init>(Lcom/android/camera/videoplayer/manager/VideoPlayerManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/clone/AssetVideoItem;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    iput p3, p0, Lcom/android/camera/fragment/clone/AssetVideoItem;->mCoverResource:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public playNewVideo(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/videoplayer/meta/MetaData;",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            "Lcom/android/camera/videoplayer/manager/VideoPlayerManager<",
            "Lcom/android/camera/videoplayer/meta/MetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/clone/AssetVideoItem;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p1, p2, p0}, Lcom/android/camera/videoplayer/manager/VideoPlayerManager;->playNewVideo(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Lcom/android/camera/videoplayer/manager/VideoPlayerManager;->stopAnyPlayback()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public stopPlayback(Lcom/android/camera/videoplayer/manager/VideoPlayerManager;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/videoplayer/manager/VideoPlayerManager;->stopAnyPlayback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public update(ILcom/android/camera/fragment/clone/VideoViewHolder;Lcom/android/camera/videoplayer/manager/VideoPlayerManager;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/camera/fragment/clone/AssetVideoItem;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p3, "update, position "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "AssetVideoItem"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->mCover:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

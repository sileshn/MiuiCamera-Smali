.class public Lcom/android/camera/videoplayer/SetNewViewForPlayback;
.super Lcom/android/camera/videoplayer/player_messages/PlayerMessage;
.source "SetNewViewForPlayback.java"


# instance fields
.field private final mCallback:Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;

.field private final mCurrentItemMetaData:Lcom/android/camera/videoplayer/meta/MetaData;

.field private final mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/camera/videoplayer/player_messages/PlayerMessage;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/videoplayer/SetNewViewForPlayback;->mCurrentItemMetaData:Lcom/android/camera/videoplayer/meta/MetaData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/videoplayer/SetNewViewForPlayback;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/videoplayer/SetNewViewForPlayback;->mCallback:Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public performAction(Ljava/lang/ref/Reference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/camera/videoplayer/SetNewViewForPlayback;->mCallback:Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/videoplayer/SetNewViewForPlayback;->mCurrentItemMetaData:Lcom/android/camera/videoplayer/meta/MetaData;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/videoplayer/SetNewViewForPlayback;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;->setCurrentItem(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stateAfter()Lcom/android/camera/videoplayer/PlayerMessageState;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/camera/videoplayer/PlayerMessageState;->IDLE:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 2
    .line 3
    return-object p0
.end method

.method public stateBefore()Lcom/android/camera/videoplayer/PlayerMessageState;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/camera/videoplayer/PlayerMessageState;->SETTING_NEW_PLAYER:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/android/camera/videoplayer/SetNewViewForPlayback;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", mCurrentPlayer "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/videoplayer/SetNewViewForPlayback;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

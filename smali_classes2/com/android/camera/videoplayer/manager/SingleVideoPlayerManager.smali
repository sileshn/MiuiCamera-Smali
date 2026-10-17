.class public Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;
.super Ljava/lang/Object;
.source "SingleVideoPlayerManager.java"

# interfaces
.implements Lcom/android/camera/videoplayer/manager/VideoPlayerManager;
.implements Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;
.implements Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/camera/videoplayer/manager/VideoPlayerManager<",
        "Lcom/android/camera/videoplayer/meta/MetaData;",
        ">;",
        "Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;",
        "Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;"
    }
.end annotation


# static fields
.field private static final SHOW_LOGS:Z

.field private static final TAG:Ljava/lang/String; = "SingleVideoPlayerManager"


# instance fields
.field private mCurrentItemMetaData:Lcom/android/camera/videoplayer/meta/MetaData;

.field private mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

.field private mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

.field private final mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

.field private final mPlayerItemChangeListener:Lcom/android/camera/videoplayer/manager/PlayerItemChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/Config;->SHOW_LOGS:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/android/camera/videoplayer/manager/PlayerItemChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/camera/videoplayer/MessagesHandlerThread;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 13
    .line 14
    sget-object v0, Lcom/android/camera/videoplayer/PlayerMessageState;->IDLE:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerItemChangeListener:Lcom/android/camera/videoplayer/manager/PlayerItemChangeListener;

    .line 19
    .line 20
    return-void
.end method

.method private isInPlaybackState()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/camera/videoplayer/PlayerMessageState;->STARTED:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/camera/videoplayer/PlayerMessageState;->STARTING:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "isInPlaybackState, "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    return p0
.end method

.method private resetReleaseClearCurrentPlayer()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "resetReleaseClearCurrentPlayer, mCurrentPlayerState "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", mCurrentPlayer "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager$1;->$SwitchMap$com$android$camera$videoplayer$PlayerMessageState:[I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    goto :goto_0

    .line 53
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "unhandled "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 80
    .line 81
    new-instance v1, Lcom/android/camera/videoplayer/player_messages/Reset;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 84
    .line 85
    invoke-direct {v1, v2, p0}, Lcom/android/camera/videoplayer/player_messages/Reset;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->addMessage(Lcom/android/camera/videoplayer/player_messages/Message;)V

    .line 89
    .line 90
    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 92
    .line 93
    new-instance v1, Lcom/android/camera/videoplayer/player_messages/Release;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 96
    .line 97
    invoke-direct {v1, v2, p0}, Lcom/android/camera/videoplayer/player_messages/Release;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->addMessage(Lcom/android/camera/videoplayer/player_messages/Message;)V

    .line 101
    .line 102
    .line 103
    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 104
    .line 105
    new-instance v1, Lcom/android/camera/videoplayer/player_messages/ClearPlayerInstance;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 108
    .line 109
    invoke-direct {v1, v2, p0}, Lcom/android/camera/videoplayer/player_messages/ClearPlayerInstance;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->addMessage(Lcom/android/camera/videoplayer/player_messages/Message;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private setNewViewForPlayback(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "setNewViewForPlayback, currentItemMetaData "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", videoPlayer "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 37
    .line 38
    new-instance v1, Lcom/android/camera/videoplayer/SetNewViewForPlayback;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p0}, Lcom/android/camera/videoplayer/SetNewViewForPlayback;-><init>(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->addMessage(Lcom/android/camera/videoplayer/player_messages/Message;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private startNewPlayback(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->addMediaPlayerListener(Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;)V

    .line 2
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startNewPlayback, mCurrentPlayerState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    sget-object v1, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->clearAllPendingMessages(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->stopResetReleaseClearCurrentPlayer()V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->setNewViewForPlayback(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->startPlayback(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method private startNewPlayback(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-virtual {p2, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->addMediaPlayerListener(Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;)V

    .line 8
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startNewPlayback, mCurrentPlayerState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    sget-object v1, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->clearAllPendingMessages(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->stopResetReleaseClearCurrentPlayer()V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->setNewViewForPlayback(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->startPlayback(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V

    return-void
.end method

.method private startPlayback(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    .line 3
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPlayback"

    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/android/camera/videoplayer/player_messages/PlayerMessage;

    new-instance v2, Lcom/android/camera/videoplayer/player_messages/CreateNewPlayerInstance;

    invoke-direct {v2, p1, p0}, Lcom/android/camera/videoplayer/player_messages/CreateNewPlayerInstance;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/videoplayer/player_messages/SetAssetsDataSourceMessage;

    invoke-direct {v2, p1, p2, p0}, Lcom/android/camera/videoplayer/player_messages/SetAssetsDataSourceMessage;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance p2, Lcom/android/camera/videoplayer/player_messages/Prepare;

    invoke-direct {p2, p1, p0}, Lcom/android/camera/videoplayer/player_messages/Prepare;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Lcom/android/camera/videoplayer/player_messages/Start;

    invoke-direct {p2, p1, p0}, Lcom/android/camera/videoplayer/player_messages/Start;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    const/4 p0, 0x3

    aput-object p2, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->addMessages(Ljava/util/List;)V

    return-void
.end method

.method private startPlayback(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPlayback"

    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/android/camera/videoplayer/player_messages/PlayerMessage;

    new-instance v2, Lcom/android/camera/videoplayer/player_messages/CreateNewPlayerInstance;

    invoke-direct {v2, p1, p0}, Lcom/android/camera/videoplayer/player_messages/CreateNewPlayerInstance;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/videoplayer/player_messages/SetUrlDataSourceMessage;

    invoke-direct {v2, p1, p2, p0}, Lcom/android/camera/videoplayer/player_messages/SetUrlDataSourceMessage;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance p2, Lcom/android/camera/videoplayer/player_messages/Prepare;

    invoke-direct {p2, p1, p0}, Lcom/android/camera/videoplayer/player_messages/Prepare;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Lcom/android/camera/videoplayer/player_messages/Start;

    invoke-direct {p2, p1, p0}, Lcom/android/camera/videoplayer/player_messages/Start;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    const/4 p0, 0x3

    aput-object p2, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->addMessages(Ljava/util/List;)V

    return-void
.end method

.method private stopResetReleaseClearCurrentPlayer()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "stopResetReleaseClearCurrentPlayer, mCurrentPlayerState "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", mCurrentPlayer "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager$1;->$SwitchMap$com$android$camera$videoplayer$PlayerMessageState:[I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "unhandled "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 81
    .line 82
    new-instance v1, Lcom/android/camera/videoplayer/player_messages/Stop;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 85
    .line 86
    invoke-direct {v1, v2, p0}, Lcom/android/camera/videoplayer/player_messages/Stop;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->addMessage(Lcom/android/camera/videoplayer/player_messages/Message;)V

    .line 90
    .line 91
    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 93
    .line 94
    new-instance v1, Lcom/android/camera/videoplayer/player_messages/Reset;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 97
    .line 98
    invoke-direct {v1, v2, p0}, Lcom/android/camera/videoplayer/player_messages/Reset;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->addMessage(Lcom/android/camera/videoplayer/player_messages/Message;)V

    .line 102
    .line 103
    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 105
    .line 106
    new-instance v1, Lcom/android/camera/videoplayer/player_messages/Release;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 109
    .line 110
    invoke-direct {v1, v2, p0}, Lcom/android/camera/videoplayer/player_messages/Release;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->addMessage(Lcom/android/camera/videoplayer/player_messages/Message;)V

    .line 114
    .line 115
    .line 116
    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 117
    .line 118
    new-instance v1, Lcom/android/camera/videoplayer/player_messages/ClearPlayerInstance;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 121
    .line 122
    invoke-direct {v1, v2, p0}, Lcom/android/camera/videoplayer/player_messages/ClearPlayerInstance;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->addMessage(Lcom/android/camera/videoplayer/player_messages/Message;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCurrentPlayerState()Lcom/android/camera/videoplayer/PlayerMessageState;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "getCurrentPlayerState, mCurrentPlayerState "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 30
    .line 31
    return-object p0
.end method

.method public onBufferingUpdateMainThread(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onErrorMainThread(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onErrorMainThread, what "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", extra "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/android/camera/videoplayer/PlayerMessageState;->ERROR:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 38
    .line 39
    return-void
.end method

.method public onVideoCompletionMainThread()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/videoplayer/PlayerMessageState;->PLAYBACK_COMPLETED:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 4
    .line 5
    return-void
.end method

.method public onVideoPreparedMainThread()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChangedMainThread(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoStoppedMainThread()V
    .locals 0

    .line 1
    return-void
.end method

.method public playNewVideo(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V
    .locals 7

    .line 13
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    const-string v1, ", assetFileDescriptor "

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> playNewVideo, videoPlayer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentPlayer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    sget-object v2, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playNewVideo, currentItemMetaData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    sget-object v3, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->pauseQueueProcessing(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, p2, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-ne v2, p3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v0, :cond_4

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playNewVideo, isAlreadyPlayingTheFile "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v0, :cond_5

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playNewVideo, currentPlayerIsActive "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v6, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-eqz v0, :cond_8

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playNewVideo, videoPlayer "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already in state "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 22
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->startNewPlayback(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->startNewPlayback(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    .line 24
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    invoke-virtual {p0, v3}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->resumeQueueProcessing(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<< playNewVideo, videoPlayer "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public playNewVideo(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> playNewVideo, videoPlayer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentPlayer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", videoPlayerView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    sget-object v2, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->pauseQueueProcessing(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, p2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getVideoUrlDataSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playNewVideo, isAlreadyPlayingTheFile "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playNewVideo, currentPlayerIsActive "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v5, :cond_6

    .line 7
    invoke-direct {p0}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->isInPlaybackState()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-eqz v0, :cond_7

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playNewVideo, videoPlayer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already in state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->startNewPlayback(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->startNewPlayback(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V

    .line 11
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    invoke-virtual {p0, v2}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->resumeQueueProcessing(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<< playNewVideo, videoPlayer "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", videoUrl "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public resetMediaPlayer()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, ">> resetMediaPlayer, mCurrentPlayerState "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 30
    .line 31
    sget-object v2, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->pauseQueueProcessing(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "resetMediaPlayer, mCurrentPlayerState "

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->clearAllPendingMessages(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->resetReleaseClearCurrentPlayer()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->resumeQueueProcessing(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "<< resetMediaPlayer, mCurrentPlayerState "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2, p0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public resumeMediaPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentItemMetaData:Lcom/android/camera/videoplayer/meta/MetaData;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentItemMetaData:Lcom/android/camera/videoplayer/meta/MetaData;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->playNewVideo(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentItem(Lcom/android/camera/videoplayer/meta/MetaData;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ">> onPlayerItemChanged"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentItemMetaData:Lcom/android/camera/videoplayer/meta/MetaData;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerItemChangeListener:Lcom/android/camera/videoplayer/manager/PlayerItemChangeListener;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/android/camera/videoplayer/manager/PlayerItemChangeListener;->onPlayerItemChanged(Lcom/android/camera/videoplayer/meta/MetaData;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "<< onPlayerItemChanged"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setVideoPlayerState(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/PlayerMessageState;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    .line 2
    .line 3
    const-string v1, ", videoPlayer "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, ">> setVideoPlayerState, playerMessageState "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p2, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "<< setVideoPlayerState, playerMessageState "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public stopAnyPlayback()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, ">> stopAnyPlayback, mCurrentPlayerState "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 30
    .line 31
    sget-object v2, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->pauseQueueProcessing(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "stopAnyPlayback, mCurrentPlayerState "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->clearAllPendingMessages(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->stopResetReleaseClearCurrentPlayer()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->resumeQueueProcessing(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "<< stopAnyPlayback, mCurrentPlayerState "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayerState:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v2, p0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mPlayerHandler:Lcom/android/camera/videoplayer/MessagesHandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/videoplayer/MessagesHandlerThread;->terminate()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/camera/videoplayer/manager/SingleVideoPlayerManager;->mCurrentPlayer:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 8
    .line 9
    return-void
.end method

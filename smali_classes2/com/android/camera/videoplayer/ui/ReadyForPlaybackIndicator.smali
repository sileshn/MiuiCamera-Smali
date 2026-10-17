.class public Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;
.super Ljava/lang/Object;
.source "ReadyForPlaybackIndicator.java"


# static fields
.field private static final SHOW_LOGS:Z

.field private static final TAG:Ljava/lang/String; = "ReadyForPlaybackIndicator"


# instance fields
.field private mFailedToPrepareUiForPlayback:Z

.field private mSurfaceTextureAvailable:Z

.field private mVideoSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/Config;->SHOW_LOGS:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->SHOW_LOGS:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->mFailedToPrepareUiForPlayback:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isFailedToPrepareUiForPlayback()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->mFailedToPrepareUiForPlayback:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReadyForPlayback()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->isVideoSizeAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->isSurfaceTextureAvailable()Z

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
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->SHOW_LOGS:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "isReadyForPlayback "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return p0
.end method

.method public isSurfaceTextureAvailable()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "isSurfaceTextureAvailable "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->mSurfaceTextureAvailable:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean p0, p0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->mSurfaceTextureAvailable:Z

    .line 30
    .line 31
    return p0
.end method

.method public isVideoSizeAvailable()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->mVideoSize:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
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
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->SHOW_LOGS:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "isVideoSizeAvailable "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :cond_1
    return p0
.end method

.method public setFailedToPrepareUiForPlayback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->mFailedToPrepareUiForPlayback:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceTextureAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->mSurfaceTextureAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSize(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->mVideoSize:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->isReadyForPlayback()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

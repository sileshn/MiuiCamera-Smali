.class public Lcom/android/camera/videoplayer/ui/MediaPlayerWrapperImpl;
.super Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;
.source "MediaPlayerWrapperImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;-><init>(Landroid/media/MediaPlayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class Lcom/android/camera/videoplayer/ui/VideoPlayerView$3;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/videoplayer/ui/VideoPlayerView;->onErrorMainThread(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

.field final synthetic val$extra:I

.field final synthetic val$what:I


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$3;->this$0:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$3;->val$what:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$3;->val$extra:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$3;->this$0:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->access$000(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$3;->val$what:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$3;->val$extra:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;->onErrorBackgroundThread(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

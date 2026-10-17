.class Lcom/android/camera/ui/TextureVideoView$4;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/TextureVideoView;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/TextureVideoView;

.field final synthetic val$extra:I

.field final synthetic val$mp:Landroid/media/MediaPlayer;

.field final synthetic val$what:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView$4;->this$0:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/ui/TextureVideoView$4;->val$mp:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/TextureVideoView$4;->val$what:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/ui/TextureVideoView$4;->val$extra:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView$4;->this$0:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/ui/TextureVideoView;->access$000(Lcom/android/camera/ui/TextureVideoView;)Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView$4;->this$0:Lcom/android/camera/ui/TextureVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/ui/TextureVideoView;->access$000(Lcom/android/camera/ui/TextureVideoView;)Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView$4;->val$mp:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    iget v2, p0, Lcom/android/camera/ui/TextureVideoView$4;->val$what:I

    .line 18
    .line 19
    iget p0, p0, Lcom/android/camera/ui/TextureVideoView$4;->val$extra:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p0}, Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;->onError(Landroid/media/MediaPlayer;II)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

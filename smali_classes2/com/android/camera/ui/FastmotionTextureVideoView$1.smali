.class Lcom/android/camera/ui/FastmotionTextureVideoView$1;
.super Ljava/lang/Object;
.source "FastmotionTextureVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FastmotionTextureVideoView;->openVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/FastmotionTextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$1;->this$0:Lcom/android/camera/ui/FastmotionTextureVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$1;->this$0:Lcom/android/camera/ui/FastmotionTextureVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->access$000(Lcom/android/camera/ui/FastmotionTextureVideoView;)Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$1;->this$0:Lcom/android/camera/ui/FastmotionTextureVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->access$000(Lcom/android/camera/ui/FastmotionTextureVideoView;)Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$1;->this$0:Lcom/android/camera/ui/FastmotionTextureVideoView;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->access$100(Lcom/android/camera/ui/FastmotionTextureVideoView;)Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p0, v1, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;->onError(Landroid/media/MediaPlayer;II)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

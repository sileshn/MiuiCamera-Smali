.class Lcom/android/camera/ui/FastmotionTextureVideoView$7;
.super Ljava/lang/Object;
.source "FastmotionTextureVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FastmotionTextureVideoView;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/FastmotionTextureVideoView;

.field final synthetic val$mp:Landroid/media/MediaPlayer;

.field final synthetic val$percent:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$7;->this$0:Lcom/android/camera/ui/FastmotionTextureVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$7;->val$mp:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$7;->val$percent:I

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
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$7;->this$0:Lcom/android/camera/ui/FastmotionTextureVideoView;

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
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$7;->this$0:Lcom/android/camera/ui/FastmotionTextureVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->access$000(Lcom/android/camera/ui/FastmotionTextureVideoView;)Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$7;->val$mp:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$7;->val$percent:I

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$MediaPlayerCallback;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

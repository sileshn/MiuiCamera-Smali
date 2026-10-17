.class Lcom/android/camera/ui/TextureVideoView$6;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/TextureVideoView;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/TextureVideoView;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/TextureVideoView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView$6;->this$0:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/TextureVideoView$6;->val$width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/TextureVideoView$6;->val$height:I

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
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView$6;->val$width:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/android/camera/ui/TextureVideoView$6;->val$height:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView$6;->this$0:Lcom/android/camera/ui/TextureVideoView;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoSpecifiedSize(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

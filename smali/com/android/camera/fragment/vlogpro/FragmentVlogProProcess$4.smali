.class Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;
.super Ljava/lang/Object;
.source "FragmentVlogProProcess.java"

# interfaces
.implements Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initTextureView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " | "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p2, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo p3, "onError:"

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " | "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p2, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo p3, "onInfo:"

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceReady(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$100(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$102(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$200(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Lcom/android/camera/ui/TextureVideoView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x780

    .line 22
    .line 23
    const/16 v1, 0x438

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoSpecifiedSize(II)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$300(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    return-void
.end method

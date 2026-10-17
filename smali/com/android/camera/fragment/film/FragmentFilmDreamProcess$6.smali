.class Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$6;
.super Ljava/lang/Object;
.source "FragmentFilmDreamProcess.java"

# interfaces
.implements Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->initTextureView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$6;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$6;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->access$400(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onSurfaceReady(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$6;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->access$500(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$6;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->access$502(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Z)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$6;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->access$700(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Lcom/android/camera/ui/TextureVideoView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$6;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->access$600(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x5a

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$6;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->access$700(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Lcom/android/camera/ui/TextureVideoView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x780

    .line 45
    .line 46
    const/16 v2, 0x438

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/TextureVideoView;->setVideoSpecifiedSize(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$6;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->access$800(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Landroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

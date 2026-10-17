.class Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;
.super Ljava/lang/Object;
.source "MimojiVideoEditorImpl.java"

# interfaces
.implements Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MimojiMediaPlayerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;


# direct methods
.method private constructor <init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;-><init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->lambda$onInfo$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onInfo$0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->showPreviewCover(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "mimoji void onPreviewPixelsRead[pixels, width, height] bitmap mPreviewCover null"

    .line 16
    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->hideTimbreProgress()I

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$302(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Z)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "mimoji void onBufferingUpdate[mp, percent]"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "mimoji void onCompletion[mp]"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "mimoji boolean onError[mp, what, extra]"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "  "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    new-array p3, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return p2
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$700(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)Lcom/android/camera/ui/TextureVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "  "

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "mimoji boolean onInfo[mp, what, extra] delay "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-array p3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$700(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)Lcom/android/camera/ui/TextureVideoView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->getViewIsVisible(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$700(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)Lcom/android/camera/ui/TextureVideoView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/xiaomi/mimoji/common/impl/OooO0O0;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/xiaomi/mimoji/common/impl/OooO0O0;-><init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0xc8

    .line 68
    .line 69
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$800(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "mimoji boolean onInfo[mp, what, extra] "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-array p3, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$302(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Z)Z

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$800(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return v1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "mimoji void onPrepared[mp]"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$700(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)Lcom/android/camera/ui/TextureVideoView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSurfaceReady(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "mimoji void onSurfaceReady[surface]"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$900(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$1000(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "onSurfaceTextureDestroyed: "

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "mimoji void onVideoSizeChanged[mp, width, height]"

    .line 9
    .line 10
    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

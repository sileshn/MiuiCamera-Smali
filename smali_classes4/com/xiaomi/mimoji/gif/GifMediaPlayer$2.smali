.class Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;
.super Ljava/lang/Object;
.source "GifMediaPlayer.java"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/GifMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;->lambda$OnReadyNow$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$OnReadyNow$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$200(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$202(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public OnHaveFace()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "OnHaveFace: "

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OnReadyNow()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$000()Ljava/lang/String;

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
    const-string v2, "OnReadyNow[]"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$100(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/xiaomi/mimoji/gif/oo000o;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/gif/oo000o;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public OnReceiveFailed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "OnReceiveFailed: "

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OnReceiveFinish()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

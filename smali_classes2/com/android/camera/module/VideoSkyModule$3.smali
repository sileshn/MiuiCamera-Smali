.class Lcom/android/camera/module/VideoSkyModule$3;
.super Ljava/lang/Object;
.source "VideoSkyModule.java"

# interfaces
.implements Lcom/xiaomi/magicvideosky/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/VideoSkyModule;->onSaveClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/VideoSkyModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoSkyModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/VideoSkyModule$3;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/module/VideoSkyModule$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/VideoSkyModule$3;->lambda$OnReceiveFinish$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$OnReceiveFinish$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$3;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/module/VideoSkyModule;->access$800(Lcom/android/camera/module/VideoSkyModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "VideoSkyModule"

    .line 5
    .line 6
    const-string v1, "ComposeCameraRecord OnReceiveFailed"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VideoSkyModule"

    .line 5
    .line 6
    const-string v2, "ComposeCameraRecord OnReceiveFinish"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$3;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/android/camera/module/oO00Oo00;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/camera/module/oO00Oo00;-><init>(Lcom/android/camera/module/VideoSkyModule$3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

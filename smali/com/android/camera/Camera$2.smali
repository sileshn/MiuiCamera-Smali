.class Lcom/android/camera/Camera$2;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/Camera$2;->this$0:Lcom/android/camera/Camera;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/Camera$2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera$2;->lambda$onLowBatteryNotification$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onLowBatteryNotification$0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera$2;->this$0:Lcom/android/camera/Camera;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/camera/Camera;->access$100(Lcom/android/camera/Camera;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLowBatteryNotification(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/Camera$2;->this$0:Lcom/android/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/Camera$2;->this$0:Lcom/android/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->isSwitchingModule()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$2;->this$0:Lcom/android/camera/Camera;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/android/camera/o0000O00;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/android/camera/o0000O00;-><init>(Lcom/android/camera/Camera$2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

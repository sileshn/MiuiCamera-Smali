.class Lcom/android/camera/dualvideo/remote/RemoteOnlineController$1;
.super Lcom/xiaomi/camera/rcs/BluetoothListener$Callback$Stub;
.source "RemoteOnlineController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/remote/RemoteOnlineController;-><init>(Lcom/android/camera/ActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/dualvideo/remote/RemoteOnlineController;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/remote/RemoteOnlineController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController$1;->this$0:Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener$Callback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBluetoothOff()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Bluetooth is turned OFF"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController$1;->this$0:Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->access$100(Lcom/android/camera/dualvideo/remote/RemoteOnlineController;)Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController$1;->this$0:Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->access$100(Lcom/android/camera/dualvideo/remote/RemoteOnlineController;)Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0xdead

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

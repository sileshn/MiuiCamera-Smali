.class Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingCompletedState;
.super Lcom/xiaomi/camera/util/State;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BindingCompletedState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/camera/util/State;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 2
    .line 3
    const-string v0, "entering binding completed state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$900(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x101

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x503

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x602

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0xbabe

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const v0, 0xdead

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopService()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$StandbyState;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->startAdvertising()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->startDiscovery()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mDiscoveringState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$DiscoveringState;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 69
    .line 70
    .line 71
    return v1
.end method

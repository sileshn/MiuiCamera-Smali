.class Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;
.super Lcom/xiaomi/camera/util/State;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdvertisingState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

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
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 2
    .line 3
    const-string v0, "entering advertising state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$1000(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x300

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x501

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x503

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x602

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    const p1, 0xbabe

    .line 21
    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    const p1, 0xdead

    .line 26
    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mConnectionInitiatedState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->deferMessage(Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopAdvertising()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopService()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$StandbyState;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 61
    .line 62
    .line 63
    return v2
.end method

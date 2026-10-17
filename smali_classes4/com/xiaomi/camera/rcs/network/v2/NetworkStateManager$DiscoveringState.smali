.class Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;
.super Lcom/xiaomi/camera/util/State;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiscoveringState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

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
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    const-string v0, "entering discovering state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$1300(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x102

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 p1, 0x503

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    const/16 p1, 0x602

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

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
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x200

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    const/16 p0, 0x201

    .line 35
    .line 36
    if-eq v0, p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->stopDiscovery()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$1400(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mEndpointFoundState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->deferMessage(Landroid/os/Message;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "onStartConnecting: "

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$1500(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mEndpointFoundState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->deferMessage(Landroid/os/Message;)V

    .line 106
    .line 107
    .line 108
    return v2
.end method

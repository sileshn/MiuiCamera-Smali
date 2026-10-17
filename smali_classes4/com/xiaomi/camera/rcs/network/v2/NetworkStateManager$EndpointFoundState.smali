.class Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;
.super Lcom/xiaomi/camera/util/State;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EndpointFoundState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

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
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    const-string v0, "entering endpoint found state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$1600(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

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
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 p1, 0x503

    .line 13
    .line 14
    if-eq v0, p1, :cond_3

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
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$1700(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->stopAdvertising()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->stopDiscovery()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$1800(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v2

    .line 65
    :cond_4
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "onEndpointFound: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$1900(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "onStartConnecting: "

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$2000(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnectionInitiatedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->deferMessage(Landroid/os/Message;)V

    .line 124
    .line 125
    .line 126
    return v2
.end method

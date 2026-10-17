.class Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;
.super Lcom/xiaomi/camera/util/State;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionCompletedState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

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
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    const-string v0, "entering connecting complete state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$3600(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

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
    const/16 v1, 0x103

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/16 v1, 0x104

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 p1, 0x400

    .line 14
    .line 15
    if-eq v0, p1, :cond_5

    .line 16
    .line 17
    const/16 p1, 0x500

    .line 18
    .line 19
    if-eq v0, p1, :cond_3

    .line 20
    .line 21
    const/16 p1, 0x503

    .line 22
    .line 23
    if-eq v0, p1, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x602

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    const p1, 0xbabe

    .line 30
    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    const p1, 0xdead

    .line 35
    .line 36
    .line 37
    if-eq v0, p1, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$3900(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->stopAdvertising()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->stopDiscovery()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$4000(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$3700(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$AdvertisingState;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->stopDiscovery()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$3800(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return v2

    .line 107
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, [Ljava/lang/String;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 112
    .line 113
    aget-object v0, p1, v3

    .line 114
    .line 115
    aget-object p1, p1, v2

    .line 116
    .line 117
    invoke-static {p0, v0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$4200(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_7
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 122
    .line 123
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$4100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v2
.end method

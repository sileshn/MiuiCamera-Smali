.class Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;
.super Lcom/xiaomi/camera/util/State;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BindingInitiatedState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

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
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 2
    .line 3
    const-string v0, "entering binding initiate state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$500(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Ljava/lang/String;)V

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
    const/16 v0, 0x503

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x600

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x602

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0xbabe

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0xdead

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopService()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$StandbyState;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$600(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 52
    .line 53
    const-string v0, "send CMD_START_DISCOVERING"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$700(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 59
    .line 60
    const/16 v0, 0x100

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 67
    .line 68
    const-string v0, "send CMD_START_ADVERTISING"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$800(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 74
    .line 75
    const/16 v0, 0x101

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mBindingCompletedState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingCompletedState;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return v1
.end method

.class public Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;
.super Lcom/xiaomi/camera/util/State;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionInitiatedState"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-direct {p0}, Lcom/xiaomi/camera/util/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const-string v0, "entering connecting initiate state"

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$1700(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Ljava/lang/String;)V

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x102

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_c

    const/16 v1, 0x103

    if-eq v0, v1, :cond_b

    const/16 v1, 0x105

    if-eq v0, v1, :cond_9

    const/16 v1, 0x106

    if-eq v0, v1, :cond_7

    const/16 v1, 0x400

    if-eq v0, v1, :cond_6

    const/16 v1, 0x602

    if-eq v0, v1, :cond_4

    const v1, 0xbabe

    if-eq v0, v1, :cond_3

    const v1, 0xdead

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2100(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopDiscovery()V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopService()V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$StandbyState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    :goto_0
    return v3

    .line 7
    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mConnectionCompletedState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    return v3

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 9
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->acceptConnection(I)V

    :cond_1
    return v3

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2200(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    :cond_3
    :goto_1
    return v3

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$1800(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 13
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopAdvertising()V

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopDiscovery()V

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopService()V

    .line 16
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$StandbyState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    :cond_6
    return v3

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2500(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 18
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->rejectConnection(I)V

    :cond_8
    return v3

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2400(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 20
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->acceptConnection(I)V

    :cond_a
    return v3

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->disconnectFrom(I)V

    .line 22
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mEndpointFoundState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$EndpointFoundState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    return v3

    .line 23
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$1900(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 24
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartConnecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2000(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->connectTo(I)V

    :cond_d
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/xiaomi/camera/util/StateMachine$SmHandler$HaltingState;
.super Lcom/xiaomi/camera/util/State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/util/StateMachine$SmHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HaltingState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/util/StateMachine$SmHandler;


# direct methods
.method private constructor <init>(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$HaltingState;->this$0:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    invoke-direct {p0}, Lcom/xiaomi/camera/util/State;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Lcom/xiaomi/camera/util/StateMachine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler$HaltingState;-><init>(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)V

    return-void
.end method


# virtual methods
.method public processMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$HaltingState;->this$0:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$300(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/StateMachine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->haltedProcessMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

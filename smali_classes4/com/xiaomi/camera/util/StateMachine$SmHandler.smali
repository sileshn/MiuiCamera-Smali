.class Lcom/xiaomi/camera/util/StateMachine$SmHandler;
.super Landroid/os/Handler;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/util/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/util/StateMachine$SmHandler$QuittingState;,
        Lcom/xiaomi/camera/util/StateMachine$SmHandler$HaltingState;,
        Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;
    }
.end annotation


# static fields
.field private static final mSmHandlerObj:Ljava/lang/Object;


# instance fields
.field private mDbg:Z

.field private mDeferredMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mDestState:Lcom/xiaomi/camera/util/State;

.field private mHaltingState:Lcom/xiaomi/camera/util/StateMachine$SmHandler$HaltingState;

.field private mHasQuit:Z

.field private mInitialState:Lcom/xiaomi/camera/util/State;

.field private mIsConstructionCompleted:Z

.field private mLogRecords:Lcom/xiaomi/camera/util/StateMachine$LogRecords;

.field private mMsg:Landroid/os/Message;

.field private mQuittingState:Lcom/xiaomi/camera/util/StateMachine$SmHandler$QuittingState;

.field private mSm:Lcom/xiaomi/camera/util/StateMachine;

.field private mStateInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/camera/util/State;",
            "Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

.field private mStateStackTopIndex:I

.field private mTempStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

.field private mTempStateStackCount:I

.field private mTransitionInProgress:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lcom/xiaomi/camera/util/StateMachine;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mHasQuit:Z

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 5
    new-instance v0, Lcom/xiaomi/camera/util/StateMachine$LogRecords;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/util/StateMachine$LogRecords;-><init>(Lcom/xiaomi/camera/util/StateMachine$1;)V

    iput-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mLogRecords:Lcom/xiaomi/camera/util/StateMachine$LogRecords;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 7
    new-instance v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$HaltingState;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler$HaltingState;-><init>(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Lcom/xiaomi/camera/util/StateMachine$1;)V

    iput-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mHaltingState:Lcom/xiaomi/camera/util/StateMachine$SmHandler$HaltingState;

    .line 8
    new-instance v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$QuittingState;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler$QuittingState;-><init>(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Lcom/xiaomi/camera/util/StateMachine$1;)V

    iput-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mQuittingState:Lcom/xiaomi/camera/util/StateMachine$SmHandler$QuittingState;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTransitionInProgress:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    .line 12
    iput-object p2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 13
    iget-object p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mHaltingState:Lcom/xiaomi/camera/util/StateMachine$SmHandler$HaltingState;

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 14
    iget-object p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mQuittingState:Lcom/xiaomi/camera/util/StateMachine$SmHandler$QuittingState;

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/xiaomi/camera/util/StateMachine;Lcom/xiaomi/camera/util/StateMachine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;-><init>(Landroid/os/Looper;Lcom/xiaomi/camera/util/StateMachine;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->lambda$removeState$0(Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Lcom/xiaomi/camera/util/State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->removeState(Lcom/xiaomi/camera/util/State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Lcom/xiaomi/camera/util/State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->setInitialState(Lcom/xiaomi/camera/util/State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/IState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->getCurrentState()Lcom/xiaomi/camera/util/IState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Lcom/xiaomi/camera/util/IState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/StateMachine$SmHandler$HaltingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mHaltingState:Lcom/xiaomi/camera/util/StateMachine$SmHandler$HaltingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->deferMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/StateMachine$LogRecords;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mLogRecords:Lcom/xiaomi/camera/util/StateMachine$LogRecords;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->isQuit(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2000(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->quit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->quitNow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->isDbg()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2300(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->setDbg(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->completeConstruction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/StateMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "addStateInternal: E state="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/camera/util/State;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ",parent="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/camera/util/State;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, p2, v0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v0

    .line 67
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    new-instance p2, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 78
    .line 79
    invoke-direct {p2, p0, v0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;-><init>(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Lcom/xiaomi/camera/util/StateMachine$1;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p2, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string p1, "state already added"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    :goto_2
    iput-object p1, p2, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->state:Lcom/xiaomi/camera/util/State;

    .line 103
    .line 104
    iput-object v1, p2, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p2, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->active:Z

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "addStateInternal: X stateInfo: "

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object p2
.end method

.method private final cleanupAfterQuitting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/util/StateMachine;->access$400(Lcom/xiaomi/camera/util/StateMachine;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->access$402(Lcom/xiaomi/camera/util/StateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->access$502(Lcom/xiaomi/camera/util/StateMachine;Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mLogRecords:Lcom/xiaomi/camera/util/StateMachine$LogRecords;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/camera/util/StateMachine$LogRecords;->cleanup()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTempStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mInitialState:Lcom/xiaomi/camera/util/State;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDestState:Lcom/xiaomi/camera/util/State;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mHasQuit:Z

    .line 54
    .line 55
    return-void
.end method

.method private final completeConstruction()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 6
    .line 7
    const-string v1, "completeConstruction: E"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 35
    .line 36
    move v4, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "completeConstruction: maxDepth="

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    new-array v0, v2, [Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 77
    .line 78
    new-array v0, v2, [Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTempStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->setupInitialStateStack()V

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x2

    .line 86
    sget-object v1, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 100
    .line 101
    const-string v0, "completeConstruction: X"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method private final deferMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "deferMessage: msg="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final getCurrentState()Lcom/xiaomi/camera/util/IState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->state:Lcom/xiaomi/camera/util/State;

    .line 12
    .line 13
    return-object p0
.end method

.method private final invokeEnterMethods(I)V
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTransitionInProgress:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "invokeEnterMethods: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 30
    .line 31
    aget-object v3, v3, v0

    .line 32
    .line 33
    iget-object v3, v3, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->state:Lcom/xiaomi/camera/util/State;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/xiaomi/camera/util/State;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 50
    .line 51
    aget-object v1, v1, v0

    .line 52
    .line 53
    iget-object v1, v1, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->state:Lcom/xiaomi/camera/util/State;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/xiaomi/camera/util/State;->enter()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v1, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->active:Z

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTransitionInProgress:Z

    .line 69
    .line 70
    return-void
.end method

.method private final invokeExitMethods(Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->state:Lcom/xiaomi/camera/util/State;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "invokeExitMethods: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/camera/util/State;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/util/State;->exit()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 47
    .line 48
    iget v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->active:Z

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private final isDbg()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 2
    .line 3
    return p0
.end method

.method private final isQuit(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static synthetic lambda$removeState$0(Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private final moveDeferredMessageAtFrontOfQueue()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Message;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "moveDeferredMessageAtFrontOfQueue; what="

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v4, v1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final moveTempStateStackToStateStack()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTempStateStackCount:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "moveTempStackToStateStack: i="

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ",j="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTempStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 49
    .line 50
    aget-object v4, v4, v1

    .line 51
    .line 52
    aput-object v4, v3, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    iput v2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "moveTempStackToStateStack: X mStateStackTop="

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, ",startingIndex="

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ",Top="

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 98
    .line 99
    iget p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 100
    .line 101
    aget-object p0, v3, p0

    .line 102
    .line 103
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->state:Lcom/xiaomi/camera/util/State;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/State;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return v0
.end method

.method private performTransitions(Lcom/xiaomi/camera/util/State;Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v6, v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->state:Lcom/xiaomi/camera/util/State;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/util/StateMachine;->recordLogRec(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mLogRecords:Lcom/xiaomi/camera/util/StateMachine$LogRecords;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/xiaomi/camera/util/StateMachine$LogRecords;->logOnlyTransitions()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDestState:Lcom/xiaomi/camera/util/State;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mLogRecords:Lcom/xiaomi/camera/util/StateMachine$LogRecords;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lcom/xiaomi/camera/util/StateMachine;->getLogRecString(Landroid/os/Message;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v7, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDestState:Lcom/xiaomi/camera/util/State;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    move-object v5, p1

    .line 51
    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/camera/util/StateMachine$LogRecords;->add(Lcom/xiaomi/camera/util/StateMachine;Landroid/os/Message;Ljava/lang/String;Lcom/xiaomi/camera/util/IState;Lcom/xiaomi/camera/util/IState;Lcom/xiaomi/camera/util/IState;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mLogRecords:Lcom/xiaomi/camera/util/StateMachine$LogRecords;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Lcom/xiaomi/camera/util/StateMachine;->getLogRecString(Landroid/os/Message;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v7, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDestState:Lcom/xiaomi/camera/util/State;

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    move-object v5, p1

    .line 69
    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/camera/util/StateMachine$LogRecords;->add(Lcom/xiaomi/camera/util/StateMachine;Landroid/os/Message;Ljava/lang/String;Lcom/xiaomi/camera/util/IState;Lcom/xiaomi/camera/util/IState;Lcom/xiaomi/camera/util/IState;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDestState:Lcom/xiaomi/camera/util/State;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :goto_2
    iget-boolean p2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 81
    .line 82
    const-string v0, "handleMessage: new destination call exit/enter"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->setupTempStateStackWithStatesToEnter(Lcom/xiaomi/camera/util/State;)Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-boolean v8, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTransitionInProgress:Z

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->invokeExitMethods(Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->moveTempStateStackToStateStack()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-direct {p0, p2}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->invokeEnterMethods(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->moveDeferredMessageAtFrontOfQueue()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDestState:Lcom/xiaomi/camera/util/State;

    .line 107
    .line 108
    if-eq p1, p2, :cond_4

    .line 109
    .line 110
    move-object p1, p2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 p2, 0x0

    .line 113
    iput-object p2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDestState:Lcom/xiaomi/camera/util/State;

    .line 114
    .line 115
    :cond_5
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mQuittingState:Lcom/xiaomi/camera/util/StateMachine$SmHandler$QuittingState;

    .line 118
    .line 119
    if-ne p1, p2, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/xiaomi/camera/util/StateMachine;->onQuitting()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->cleanupAfterQuitting()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object p2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mHaltingState:Lcom/xiaomi/camera/util/StateMachine$SmHandler$HaltingState;

    .line 131
    .line 132
    if-ne p1, p2, :cond_7

    .line 133
    .line 134
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/StateMachine;->onHalting()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    return-void
.end method

.method private final processMsg(Landroid/os/Message;)Lcom/xiaomi/camera/util/State;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 8
    .line 9
    const-string v2, "processMsg: "

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->state:Lcom/xiaomi/camera/util/State;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/xiaomi/camera/util/State;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->isQuit(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mQuittingState:Lcom/xiaomi/camera/util/StateMachine$SmHandler$QuittingState;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->state:Lcom/xiaomi/camera/util/State;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/util/State;->processMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/util/StateMachine;->unhandledMessage(Landroid/os/Message;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->state:Lcom/xiaomi/camera/util/State;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/xiaomi/camera/util/State;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object p0, v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->state:Lcom/xiaomi/camera/util/State;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p0, 0x0

    .line 114
    :goto_2
    return-object p0
.end method

.method private final quit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 6
    .line 7
    const-string v1, "quit:"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    sget-object v1, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final quitNow()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 6
    .line 7
    const-string v1, "quitNow:"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    sget-object v1, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private removeState(Lcom/xiaomi/camera/util/State;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->active:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/xiaomi/camera/util/OooO00o;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/xiaomi/camera/util/OooO00o;-><init>(Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private final setDbg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 2
    .line 3
    return-void
.end method

.method private final setInitialState(Lcom/xiaomi/camera/util/State;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "setInitialState: initialState="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/camera/util/State;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mInitialState:Lcom/xiaomi/camera/util/State;

    .line 32
    .line 33
    return-void
.end method

.method private final setupInitialStateStack()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "setupInitialStateStack: E mInitialState="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mInitialState:Lcom/xiaomi/camera/util/State;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/xiaomi/camera/util/State;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mInitialState:Lcom/xiaomi/camera/util/State;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTempStateStackCount:I

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTempStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 49
    .line 50
    iget v2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTempStateStackCount:I

    .line 51
    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    iget-object v0, v0, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTempStateStackCount:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->moveTempStateStackToStateStack()I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final setupTempStateStackWithStatesToEnter(Lcom/xiaomi/camera/util/State;)Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTempStateStackCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTempStateStack:[Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTempStateStackCount:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTempStateStackCount:I

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;->active:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTempStateStackCount:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ",curStateInfo: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p1
.end method

.method private final transitionTo(Lcom/xiaomi/camera/util/IState;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mTransitionInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/camera/util/StateMachine;->access$700(Lcom/xiaomi/camera/util/StateMachine;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "transitionTo called while transition already in progress to "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDestState:Lcom/xiaomi/camera/util/State;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", new target state="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast p1, Lcom/xiaomi/camera/util/State;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDestState:Lcom/xiaomi/camera/util/State;

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "transitionTo: destState="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDestState:Lcom/xiaomi/camera/util/State;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/State;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mHasQuit:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    if-eq v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/util/StateMachine;->onPreHandleMessage(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "handleMessage: E msg.what="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 39
    .line 40
    iget v5, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/xiaomi/camera/util/StateMachine;->getWhatToString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mIsConstructionCompleted:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v3, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mIsConstructionCompleted:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->invokeEnterMethods(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "StateMachine.handleMessage: The start method not called, received msg: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->processMsg(Landroid/os/Message;)Lcom/xiaomi/camera/util/State;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->performTransitions(Lcom/xiaomi/camera/util/State;Landroid/os/Message;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mDbg:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string v3, "handleMessage: X"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/util/StateMachine;->log(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->mSm:Lcom/xiaomi/camera/util/StateMachine;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    iget v0, p1, Landroid/os/Message;->what:I

    .line 130
    .line 131
    if-eq v0, v2, :cond_6

    .line 132
    .line 133
    if-eq v0, v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->onPostHandleMessage(Landroid/os/Message;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

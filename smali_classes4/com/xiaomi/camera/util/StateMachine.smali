.class public Lcom/xiaomi/camera/util/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/util/StateMachine$SmHandler;,
        Lcom/xiaomi/camera/util/StateMachine$LogRecords;,
        Lcom/xiaomi/camera/util/StateMachine$LogRec;
    }
.end annotation


# static fields
.field public static final HANDLED:Z = true

.field public static final NOT_HANDLED:Z = false

.field private static final SM_INIT_CMD:I = -0x2

.field private static final SM_QUIT_CMD:I = -0x1


# instance fields
.field private mName:Ljava/lang/String;

.field private mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

.field private mSmThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/camera/util/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/util/StateMachine;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/xiaomi/camera/util/StateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/xiaomi/camera/util/StateMachine;Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/StateMachine$SmHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/xiaomi/camera/util/StateMachine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/util/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, p0, v0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;-><init>(Landroid/os/Looper;Lcom/xiaomi/camera/util/StateMachine;Lcom/xiaomi/camera/util/StateMachine$1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addState(Lcom/xiaomi/camera/util/State;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$900(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    return-void
.end method

.method public final addState(Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$900(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Lcom/xiaomi/camera/util/State;Lcom/xiaomi/camera/util/State;)Lcom/xiaomi/camera/util/StateMachine$SmHandler$StateInfo;

    return-void
.end method

.method public final deferMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1500(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/StateMachine;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, ":"

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, " total records="

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/StateMachine;->getLogRecCount()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/StateMachine;->getLogRecSize()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ge p1, p3, :cond_0

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, " rec["

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "]: "

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->getLogRec(I)Lcom/xiaomi/camera/util/StateMachine$LogRec;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/StateMachine;->getCurrentState()Lcom/xiaomi/camera/util/IState;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p3, "curState="

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    if-nez p0, :cond_1

    .line 109
    .line 110
    const-string p0, "(null)"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {p0}, Lcom/xiaomi/camera/util/IState;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final getCurrentState()Lcom/xiaomi/camera/util/IState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1200(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/IState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogRec(I)Lcom/xiaomi/camera/util/StateMachine$LogRec;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1700(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/StateMachine$LogRecords;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$LogRecords;->get(I)Lcom/xiaomi/camera/util/StateMachine$LogRec;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getLogRecCount()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1700(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/StateMachine$LogRecords;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/StateMachine$LogRecords;->count()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getLogRecMaxSize()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1700(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/StateMachine$LogRecords;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/StateMachine$LogRecords;->maxSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getLogRecSize()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1700(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/StateMachine$LogRecords;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/StateMachine$LogRecords;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getLogRecString(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWhatToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "sm quit"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "sm init"

    .line 16
    .line 17
    return-object p0
.end method

.method public haltedProcessMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasDeferredMessages(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1800(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Message;

    .line 26
    .line 27
    iget v1, v1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public final hasMessages(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isDbg()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$2200(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isQuit(Landroid/os/Message;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget p0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :cond_1
    invoke-static {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1900(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logd(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loge(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mName:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mName:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logi(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logv(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logw(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final obtainMessage()Landroid/os/Message;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public final obtainMessage(I)Landroid/os/Message;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public final obtainMessage(II)Landroid/os/Message;
    .locals 1

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public final obtainMessage(III)Landroid/os/Message;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    invoke-static {p0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public final obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public final obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    invoke-static {p0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public onHalting()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPostHandleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreHandleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onQuitting()V
    .locals 0

    .line 1
    return-void
.end method

.method public final quit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$2000(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final quitNow()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$2100(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public recordLogRec(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final removeDeferredMessages(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1800(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Message;

    .line 25
    .line 26
    iget v0, v0, Landroid/os/Message;->what:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final removeMessages(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeState(Lcom/xiaomi/camera/util/State;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1000(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Lcom/xiaomi/camera/util/State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendMessage(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendMessage(III)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendMessage(IIILjava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessageAtFrontOfQueue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessageAtFrontOfQueue(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessageAtFrontOfQueue(III)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessageAtFrontOfQueue(IIILjava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessageAtFrontOfQueue(ILjava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public sendMessageDelayed(IIIJ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public sendMessageDelayed(IIILjava/lang/Object;J)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public sendMessageDelayed(IIJ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(II)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public sendMessageDelayed(IJ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public sendMessageDelayed(ILjava/lang/Object;J)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public sendMessageDelayed(Landroid/os/Message;J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setDbg(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$2300(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setInitialState(Lcom/xiaomi/camera/util/State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1100(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Lcom/xiaomi/camera/util/State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLogOnlyTransitions(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1700(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/StateMachine$LogRecords;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$LogRecords;->setLogOnlyTransitions(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLogRecSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1700(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/StateMachine$LogRecords;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$LogRecords;->setSize(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$2400(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string v0, "(null)"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/util/StateMachine;->mName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1200(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/IState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/camera/util/IState;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    move-object v0, p0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v1, v0

    .line 21
    :catch_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "name="

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " state="

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final transitionTo(Lcom/xiaomi/camera/util/IState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1300(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Lcom/xiaomi/camera/util/IState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final transitionToHaltingState()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1400(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Lcom/xiaomi/camera/util/StateMachine$SmHandler$HaltingState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1300(Lcom/xiaomi/camera/util/StateMachine$SmHandler;Lcom/xiaomi/camera/util/IState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unhandledMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/util/StateMachine;->mSmHandler:Lcom/xiaomi/camera/util/StateMachine$SmHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/util/StateMachine$SmHandler;->access$1600(Lcom/xiaomi/camera/util/StateMachine$SmHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, " - unhandledMessage: msg.what="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->loge(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

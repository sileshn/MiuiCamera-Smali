.class public final Lcom/xiaomi/idm/api/IDMServer;
.super Lcom/xiaomi/idm/api/IDMBase;
.source "IDMServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;,
        Lcom/xiaomi/idm/api/IDMServer$InternalCallback;,
        Lcom/xiaomi/idm/api/IDMServer$EventCall;,
        Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;,
        Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;
    }
.end annotation


# static fields
.field private static final APPDATA_MAX_LENGTH:I = 0x100

.field public static final PERSIST_TYPE_ACTIVITY:Ljava/lang/String; = "activity"

.field public static final PERSIST_TYPE_SERVICE:Ljava/lang/String; = "service"

.field private static final TAG:Ljava/lang/String; = "IDMServer"


# instance fields
.field private final mEventCallback:Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;

.field private final mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/api/IDMServer$EventCall<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mInnerCallback:Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

.field private final mOobCalls:Lo00O00o/o00Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00O00o/o00Oo0<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRegisteredServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/api/IDMService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/idm/api/IDMProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, Lo00O00o/o00Oo0;->OooO0o()Lo00O00o/o00Oo0$OooOO0O;

    move-result-object p1

    sget-object p2, Lo00O00o/o0OoOo0;->o0000oO0:Lo00O00o/o0OoOo0;

    .line 4
    invoke-virtual {p1, p2}, Lo00O00o/o00Oo0$OooOO0O;->OooOOo(Lo00O00o/o0OoOo0;)Lo00O00o/o00Oo0$OooOO0O;

    move-result-object p1

    const-wide/16 p2, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Lo00O00o/o00Oo0$OooOO0O;->OooOOOO(JLjava/util/concurrent/TimeUnit;)Lo00O00o/o00Oo0$OooOO0O;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/idm/api/o0OO00O;

    invoke-direct {p2}, Lcom/xiaomi/idm/api/o0OO00O;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lo00O00o/o00Oo0$OooOO0O;->OooOOOo(Lo00O00o/o000oOoO;)Lo00O00o/o00Oo0$OooOO0O;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooOOO0()Lo00O00o/o00Oo0;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mOobCalls:Lo00O00o/o00Oo0;

    .line 8
    new-instance p1, Lcom/xiaomi/idm/api/IDMServer$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMServer$2;-><init>(Lcom/xiaomi/idm/api/IDMServer;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mInnerCallback:Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    .line 9
    new-instance p1, Lcom/xiaomi/idm/api/IDMServer$3;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMServer$3;-><init>(Lcom/xiaomi/idm/api/IDMServer;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCallback:Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/idm/api/IDMProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {}, Lo00O00o/o00Oo0;->OooO0o()Lo00O00o/o00Oo0$OooOO0O;

    move-result-object p1

    sget-object p2, Lo00O00o/o0OoOo0;->o0000oO0:Lo00O00o/o0OoOo0;

    .line 14
    invoke-virtual {p1, p2}, Lo00O00o/o00Oo0$OooOO0O;->OooOOo(Lo00O00o/o0OoOo0;)Lo00O00o/o00Oo0$OooOO0O;

    move-result-object p1

    const-wide/16 p2, 0x5

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {p1, p2, p3, p4}, Lo00O00o/o00Oo0$OooOO0O;->OooOOOO(JLjava/util/concurrent/TimeUnit;)Lo00O00o/o00Oo0$OooOO0O;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/idm/api/o0OO00O;

    invoke-direct {p2}, Lcom/xiaomi/idm/api/o0OO00O;-><init>()V

    .line 16
    invoke-virtual {p1, p2}, Lo00O00o/o00Oo0$OooOO0O;->OooOOOo(Lo00O00o/o000oOoO;)Lo00O00o/o00Oo0$OooOO0O;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooOOO0()Lo00O00o/o00Oo0;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mOobCalls:Lo00O00o/o00Oo0;

    .line 18
    new-instance p1, Lcom/xiaomi/idm/api/IDMServer$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMServer$2;-><init>(Lcom/xiaomi/idm/api/IDMServer;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mInnerCallback:Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    .line 19
    new-instance p1, Lcom/xiaomi/idm/api/IDMServer$3;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMServer$3;-><init>(Lcom/xiaomi/idm/api/IDMServer;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCallback:Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->lambda$callOnAdvertisingResult$2(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/xiaomi/idm/api/IDMServer;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lo000Oo0O/oo00oO;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/idm/api/IDMServer;->lambda$sendBlock$1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lo000Oo0O/oo00oO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0o0(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->lambda$new$0(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/idm/api/IDMServer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMServer;->callOnAdvertisingResult(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/idm/api/IDMServer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/api/IDMServer$EventCall;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMServer;->setDoneEventCallFutureTask(Lcom/xiaomi/idm/api/IDMServer$EventCall;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/idm/api/IDMServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMServer;->clearAllEventRequestCallCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/idm/api/IDMServer;)Lo00O00o/o00Oo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer;->mOobCalls:Lo00O00o/o00Oo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/idm/api/IDMServer;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMServer;->assembleRecvTaskKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/api/IDMService$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/EventException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->broadcastEvent(Lcom/xiaomi/idm/api/IDMService$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/EventException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/idm/api/IDMServer;->eventRequest(Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/task/CallFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private assembleRecvTaskKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ":"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private broadcastEvent(Lcom/xiaomi/idm/api/IDMService$Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/EventException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Id["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]: broadcastEvent:  event["

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "IDMServer"

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/idm/api/IDMServer;->buildEventProto(Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_REQUEST_SENDING_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->buildIPCEventProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)Lcom/xiaomi/idm/compat/proto/IPCParam$Event;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v1, v2, p0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->event(Ljava/lang/String;[B)I

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v3, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->getCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-lt v0, p0, :cond_0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance p0, Lcom/xiaomi/idm/exception/EventException;

    .line 93
    .line 94
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_REQUEST_SENDING_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/exception/EventException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$EventCode;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private buildEventProto(Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;->newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;->setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Event;->getEid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;->setEid(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getNextRequestId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;->setRequestId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Event;->getServiceId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Event;->toBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;->setEvent(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    .line 62
    .line 63
    return-object p0
.end method

.method private buildIPCEventProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)Lcom/xiaomi/idm/compat/proto/IPCParam$Event;
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$Event;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$Event$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Event$Builder;->setIdmEvent(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)Lcom/xiaomi/idm/compat/proto/IPCParam$Event$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$Event;

    .line 14
    .line 15
    return-object p0
.end method

.method private callOnAdvertisingResult(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/xiaomi/idm/api/oo0o0Oo;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/idm/api/oo0o0Oo;-><init>(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private clearAllEventRequestCallCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/xiaomi/idm/api/IDMServer$EventCall;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/xiaomi/idm/api/IDMServer$EventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/xiaomi/idm/task/TaskFuture;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private eventRequest(Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/task/CallFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/EventException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Id["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]: eventRequest:  event["

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] clientId["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "] isNeedReply["

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "IDMServer"

    .line 55
    .line 56
    invoke-static {v3, v0, v2}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    if-lt v0, v2, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/idm/api/IDMServer;->buildEventProto(Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;->getRequestId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v0, Lcom/xiaomi/idm/api/IDMServer$EventCall;

    .line 78
    .line 79
    invoke-direct {v0, p2, p1}, Lcom/xiaomi/idm/api/IDMServer$EventCall;-><init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;Lcom/xiaomi/idm/api/IDMService$Event;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Lcom/xiaomi/idm/api/IDMServer;->sendEventRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sget-object p2, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->getCode()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ge p1, p2, :cond_0

    .line 98
    .line 99
    iget-object p2, v0, Lcom/xiaomi/idm/api/IDMServer$EventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    .line 100
    .line 101
    new-instance p3, Lcom/xiaomi/idm/exception/EventException;

    .line 102
    .line 103
    invoke-direct {p3, p1}, Lcom/xiaomi/idm/exception/EventException;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMServer;->clearAllEventRequestCallCache()V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p0, v0, Lcom/xiaomi/idm/api/IDMServer$EventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_1
    const-string p1, "eventRequest: this event request does not required a reply"

    .line 116
    .line 117
    new-array p3, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3, p1, p3}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2}, Lcom/xiaomi/idm/api/IDMServer;->sendEventRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)I

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :cond_2
    new-instance p0, Lcom/xiaomi/idm/exception/EventException;

    .line 128
    .line 129
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_LOCAL_MC_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/exception/EventException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$EventCode;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method private generateSetConnParam(Lcom/xiaomi/idm/bean/ConnParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/idm/bean/ConnParam;->toProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam$Builder;->setConnParam(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam;

    .line 22
    .line 23
    return-object p0
.end method

.method private static synthetic lambda$callOnAdvertisingResult$2(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->OOB_ERR_SDK_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$sendBlock$1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lo000Oo0O/oo00oO;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getNextRequestId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase;->seqBlockMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v2, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;->setSeq(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;->setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;->setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p6}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;->setBlockFragment(Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, p0, p1, p4}, Lcom/xiaomi/mi_connect_service/IMiConnect;->serverSendBlock(Ljava/lang/String;[B[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_REMOTE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3, p5, p0}, Lcom/xiaomi/idm/task/SendBlockTask;->setFailedSubTask(Ljava/lang/String;Lcom/xiaomi/idm/exception/IDMException;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 83
    .line 84
    return-object p0
.end method

.method private registerServiceV1(Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;)I
    .locals 9
    .param p1    # Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Id["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "]: registerServiceV1:  registerServiceParamBuilder["

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "IDMServer"

    .line 43
    .line 44
    invoke-static {v5, v0, v4}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/xiaomi/idm/api/IDMService;->getIDMServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->newBuilder(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "o"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;->setOriginalServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v8, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->discType:I

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setDiscType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v8, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->commType:I

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setCommType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v8, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->serviceSecurityType:I

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setServiceSecurityType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 101
    .line 102
    .line 103
    iget-object v6, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->intentStr:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->intentType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_0

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_0

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v8, v3

    .line 122
    :goto_0
    if-eqz v8, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setIntentStr(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setIntentType(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v6, -0x1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 139
    .line 140
    invoke-virtual {v4, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 141
    .line 142
    .line 143
    return v6

    .line 144
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v8, v0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->startAdvertisingIDM(Ljava/lang/String;[B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    const-string p1, ""

    .line 176
    .line 177
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, "]: registerServiceV1: returned serviceId is empty, register service failed"

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-array p1, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v5, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return v6

    .line 213
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, "]: registerServiceV1: oldServiceId["

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "], new serviceId return, set new serviceId["

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-array v1, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v5, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, p1}, Lcom/xiaomi/idm/api/IDMService;->setServiceId(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCallback:Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;

    .line 260
    .line 261
    invoke-virtual {v4, p1}, Lcom/xiaomi/idm/api/IDMService;->setEventCallback(Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return v3
.end method

.method private registerServiceV2(Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;)V
    .locals 5
    .param p1    # Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Id["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "]: registerServiceV2: \nregisterServiceParamBuilder["

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "IDMServer"

    .line 39
    .line 40
    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/xiaomi/idm/api/IDMServer;->validateService(Lcom/xiaomi/idm/api/IDMService;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]: registerServiceV2: validate service failed"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array p1, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget v1, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->serviceSecurityType:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-ne v1, v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v3, 0xe

    .line 91
    .line 92
    if-ge v1, v3, :cond_1

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "MiConnect Version too low to offline verify account, version="

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-array p1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getIDMServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v3, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->discType:I

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setDiscType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v3, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->commType:I

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setCommType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v3, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->serviceSecurityType:I

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setServiceSecurityType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->privateData:[B

    .line 157
    .line 158
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setPrivateData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->intentStr:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    xor-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setIntentStr(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCallback:Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/api/IDMService;->setEventCallback(Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1, p0, v0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->startAdvertisingIDM(Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catch_0
    move-exception p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v4, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    return-void
.end method

.method private sendEventRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$Event;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$Event$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Event$Builder;->setIdmEvent(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)Lcom/xiaomi/idm/compat/proto/IPCParam$Event$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$Event;

    .line 14
    .line 15
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_REQUEST_SENDING_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->event(Ljava/lang/String;[B)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "IDMServer"

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v0
.end method

.method private sendServiceStatusResponse(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "IDMServer"

    .line 5
    .line 6
    const-string v3, "sendServiceStatusResponse"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Service is not registered : ServiceId = "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, p1, v1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_ERR_SERVICE_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "clientId and serviceId are required. ClientId = "

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " serviceId = "

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v1, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, p1, v1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_ERR_ILLEGAL_PARAMETER:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->getCode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :cond_2
    :goto_1
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse;->newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;->setStatus(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;->setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p3}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p4}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;->setConnLevel(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceResponse;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceResponse$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceResponse$Builder;->setIdmConnectServiceResponse(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceResponse$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceResponse;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p2, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->connectServiceStatusResponse(Ljava/lang/String;[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const-string p0, "sendServiceStatusResponse, service unavailable"

    .line 173
    .line 174
    new-array p1, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void
.end method

.method private setDoneEventCallFutureTask(Lcom/xiaomi/idm/api/IDMServer$EventCall;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/idm/api/IDMServer$EventCall<",
            "TT;>;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/xiaomi/idm/api/IDMServer$EventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMServer$EventCall;->event:Lcom/xiaomi/idm/api/IDMService$Event;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/api/IDMService$Event;->parseResponse([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private validateService(Lcom/xiaomi/idm/api/IDMService;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_ID_EMPTY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public acceptConnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/idm/api/IDMServer;->acceptConnection(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public acceptConnection(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "serviceId is not allowed to be null here"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "clientId is not allowed to be null here"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: acceptConnection:  serviceId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] clientId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] connLevel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IDMServer"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->getCode()I

    move-result v0

    .line 7
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/xiaomi/idm/api/IDMServer;->sendServiceStatusResponse(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public acceptInvitation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Id["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]: acceptInvitation:  serviceId["

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] inviteStr["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "IDMServer"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :try_start_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;->setInviteStr(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->acceptInvitation(Ljava/lang/String;[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    return-void
.end method

.method public createConnection(Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "IDMServer"

    .line 5
    .line 6
    const-string v3, "createConnection"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lcom/xiaomi/idm/api/IDMServer$InternalCallback;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, p2, v4}, Lcom/xiaomi/idm/api/IDMServer$InternalCallback;-><init>(Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;Lcom/xiaomi/idm/api/IDMServer$1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->generateSetConnParam(Lcom/xiaomi/idm/bean/ConnParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p0, p1, v1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->createConnection(Ljava/lang/String;[BLcom/xiaomi/mi_connect_service/IConnectionCallback;)I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "createConnection failed"

    .line 50
    .line 51
    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p0, "!serviceAvailable"

    .line 55
    .line 56
    new-array p1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v3
.end method

.method public createOutOfBandInfo(Lcom/xiaomi/idm/api/IDMService;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/api/IDMService;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "service == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xiaomi/idm/task/CallFuture;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/xiaomi/idm/exception/IDMException;

    .line 19
    .line 20
    const-string p1, "MiConnect not init yet"

    .line 21
    .line 22
    invoke-direct {p0, v2, p1}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/xiaomi/idm/exception/OobException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "MiConnect Version too low to support out of band info: serviceApi="

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, v2, p0}, Lcom/xiaomi/idm/exception/OobException;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getNextRequestId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;->setSeq(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;->setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMServer;->mOobCalls:Lo00O00o/o00Oo0;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lo00O00o/o00Oo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v1, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->createOutOfBandInfo(Ljava/lang/String;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    const-string p1, "IDMServer"

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, v1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object v0
.end method

.method public createWifiConfigConnectionByQRCode(Ljava/lang/String;Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "IDMServer"

    .line 5
    .line 6
    const-string v3, "createWifiConfigConnectionByQRCode"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/xiaomi/idm/bean/ConnParam;->buildFromQRCodeProto(Ljava/lang/String;)Lcom/xiaomi/idm/bean/ConnParam;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p0, "connParam == null"

    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMServer;->createConnection(Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public destroyConnection(Lcom/xiaomi/idm/bean/ConnParam;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "IDMServer"

    .line 5
    .line 6
    const-string v3, "destroyConnection"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->generateSetConnParam(Lcom/xiaomi/idm/bean/ConnParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->destroyConnection(Ljava/lang/String;[B)I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "destroyConnection failed"

    .line 44
    .line 45
    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p0, "!serviceAvailable"

    .line 49
    .line 50
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v3
.end method

.method public disconnectClient(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/idm/api/IDMServer;->disconnectClient(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public disconnectClient(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "serviceId is not allowed to be null here"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "clientId is not allowed to be null here"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: disconnectClient:  serviceId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] clientId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] connLevel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IDMServer"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_DISCONNECT:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->getCode()I

    move-result v0

    .line 7
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/xiaomi/idm/api/IDMServer;->sendServiceStatusResponse(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public doDestroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Id["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]: doDestroy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "IDMServer"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->unregisterProc(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, Lcom/xiaomi/idm/api/IDMBase;->doDestroy()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getIdHash()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIdHash()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public registerIDM()I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Id["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]: registerIDM"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "IDMServer"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v3, 0x1eb3de

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer$Builder;->setSdkVersion(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer;->mInnerCallback:Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    .line 73
    .line 74
    invoke-interface {v3, v4, v0, p0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->registerProc(Ljava/lang/String;[BLcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;)I

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return v1
.end method

.method public registerService(Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;)I
    .locals 3
    .param p1    # Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getAppData()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-le v0, v2, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p1

    const-string p1, "IDMServer"

    const-string v0, "The appData length is %d bytes, which is larger than limit of %d bytes"

    .line 6
    invoke-static {p1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->registerServiceV1(Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;)I

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->registerServiceV2(Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;)V

    return v1
.end method

.method public registerService(Lcom/xiaomi/idm/api/IDMService;)I
    .locals 1
    .param p1    # Lcom/xiaomi/idm/api/IDMService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;

    invoke-direct {v0, p1}, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;-><init>(Lcom/xiaomi/idm/api/IDMService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/api/IDMServer;->registerService(Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;)I

    move-result p0

    return p0
.end method

.method public rejectConnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/idm/api/IDMServer;->rejectConnection(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public rejectConnection(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "serviceId is not allowed to be null here"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "clientId is not allowed to be null here"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: rejectConnection:  serviceId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] clientId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] connLevel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IDMServer"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_LOCAL_REJECTED:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->getCode()I

    move-result v0

    .line 7
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/xiaomi/idm/api/IDMServer;->sendServiceStatusResponse(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public sendBlock(Lcom/xiaomi/idm/api/IDMService;Ljava/lang/String;[B)Lcom/xiaomi/idm/task/CallFuture;
    .locals 4
    .param p1    # Lcom/xiaomi/idm/api/IDMService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/api/IDMService;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_DISCONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x5f5e100

    .line 51
    .line 52
    .line 53
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_MEM_EXCEED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/idm/api/IDMBase;->getConnection(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_DISCONNECT:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance v1, Lcom/xiaomi/idm/task/CallFuture;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/xiaomi/idm/task/SendBlockTask;

    .line 93
    .line 94
    new-instance v3, Lcom/xiaomi/idm/api/o0O0O00;

    .line 95
    .line 96
    invoke-direct {v3, p0, p2, p1}, Lcom/xiaomi/idm/api/o0O0O00;-><init>(Lcom/xiaomi/idm/api/IDMServer;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p3, v0, v3}, Lcom/xiaomi/idm/task/SendBlockTask;-><init>([BLcom/xiaomi/idm/internal/Connection;Lo000oo00/o000OOo;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lcom/xiaomi/idm/api/IDMServer$1;

    .line 107
    .line 108
    invoke-direct {p2, p0, v2, p1, v1}, Lcom/xiaomi/idm/api/IDMServer$1;-><init>(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/task/SendBlockTask;Landroid/os/Looper;Lcom/xiaomi/idm/task/CallFuture;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p2}, Lcom/xiaomi/idm/task/CallFuture;->setCallBack(Lcom/xiaomi/idm/task/CallFuture$Callback;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->tryStartASendBlockTask()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_0
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public unregisterService(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 3
    .param p1    # Lcom/xiaomi/idm/api/IDMService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getIDMServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService$Builder;->setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v2, v0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->stopAdvertisingIDM(Ljava/lang/String;[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "IDMServer"

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->NOT_IN_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public updateService(Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;)I
    .locals 6
    .param p1    # Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getAppData()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "IDMServer"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/16 v5, 0x100

    .line 16
    .line 17
    if-le v1, v5, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, p0, v2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, p0, p1

    .line 34
    .line 35
    const-string p1, "The appData length is %d bytes, which is larger than limit of %d bytes"

    .line 36
    .line 37
    invoke-static {v3, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v5, 0xe

    .line 58
    .line 59
    if-ge v1, v5, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "MiConnect Version too low to update service: serviceApi="

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array p1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_NOT_SUPPORT_UPDATE_SERVICE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_2
    iget-object v0, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->appData:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    :cond_3
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;->setAppData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->advMode:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;->setAdvMode(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->discType:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;->setDiscType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->commType:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;->setCommType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v1, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateStrategy:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;->setUpdateStrategy(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v1, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateAppData:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;->setUpdateAppData(Z)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateType:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;->setUpdateType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    .line 156
    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, p0, p1, v0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->updateService(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :catch_0
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v3, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return v4
.end method

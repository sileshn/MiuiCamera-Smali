.class public Lcom/xiaomi/idm/api/IDMBase;
.super Ljava/lang/Object;
.source "IDMBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/api/IDMBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIDMBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IDMBase.kt\ncom/xiaomi/idm/api/IDMBase\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n78#2,2:296\n1#3:298\n1#3:299\n*S KotlinDebug\n*F\n+ 1 IDMBase.kt\ncom/xiaomi/idm/api/IDMBase\n*L\n84#1:296,2\n84#1:298\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000 V2\u00020\u0001:\u0001VB-\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0001J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0001J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0011J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0006J\u0018\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018J\u0008\u0010\u001b\u001a\u00020\u0006H\u0014R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R,\u00108\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000207068\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020:068\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R \u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0014\u0010>\u001a\u00020=8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020\'8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010!R\u0016\u0010S\u001a\u0004\u0018\u00010P8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lcom/xiaomi/idm/api/IDMBase;",
        "",
        "",
        "clientId",
        "serviceId",
        "connectionId",
        "Lo000Oo0O/oo00oO;",
        "unbindService",
        "Landroid/content/Intent;",
        "createMiConnectIntent",
        "Lcom/xiaomi/idm/internal/Connection;",
        "getConnection",
        "",
        "connLevel",
        "addConnection",
        "removeConnection",
        "init",
        "",
        "serviceAvailable",
        "tryStartASendBlockTask",
        "()Ljava/lang/Boolean;",
        "destroy",
        "Landroid/os/Looper;",
        "looper",
        "Ljava/lang/Runnable;",
        "runnable",
        "tryDoOnLooper",
        "doDestroy",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "getClientId",
        "()Ljava/lang/String;",
        "Lcom/xiaomi/idm/api/IDMProcessCallback;",
        "processCallback",
        "Lcom/xiaomi/idm/api/IDMProcessCallback;",
        "callbackLooper",
        "Landroid/os/Looper;",
        "Lcom/xiaomi/mi_connect_service/IMiConnect;",
        "_iMiConnect",
        "Lcom/xiaomi/mi_connect_service/IMiConnect;",
        "<set-?>",
        "serviceApiVersion",
        "I",
        "getServiceApiVersion",
        "()I",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/xiaomi/idm/task/SendBlockTask;",
        "sendBlockTasks",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "sendBlockMemoryUsage",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/util/Pair;",
        "seqBlockMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/xiaomi/idm/task/RecvBlockTask;",
        "recvBlockTasks",
        "connectionMap",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "atomicLong",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "mShouldUnbind",
        "Z",
        "Landroid/content/ServiceConnection;",
        "mConnection",
        "Landroid/content/ServiceConnection;",
        "getIMiConnect",
        "()Lcom/xiaomi/mi_connect_service/IMiConnect;",
        "iMiConnect",
        "getNextRequestId",
        "nextRequestId",
        "",
        "getIdHash",
        "()[B",
        "idHash",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V",
        "Companion",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/idm/api/IDMBase$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field protected static final MAX_SEND_BLOCK_MEMORY:I = 0x5f5e100

.field protected static final MIN_AIDL_VERSION_SUPPORT_FIXED_SERVICE_ID:I = 0xa

.field protected static final MIN_AIDL_VERSION_SUPPORT_OFFLINE_ACCOUNT:I = 0xe

.field protected static final MIN_AIDL_VERSION_SUPPORT_OUT_OF_BAND_INFO:I = 0xb

.field protected static final MIN_AIDL_VERSION_SUPPORT_REI_EVENT:I = 0x9

.field protected static final MIN_AIDL_VERSION_SUPPORT_SEND_BLOCK:I = 0xe

.field protected static final MIN_AIDL_VERSION_SUPPORT_UPDATE_SERVICE:I = 0xe

.field private static final REQUIRED_MIN_VERSION:I = 0x6

.field private static final TAG:Ljava/lang/String; = "IDMBase"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field private _iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final atomicLong:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private callbackLooper:Landroid/os/Looper;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final connectionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/internal/Connection;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field protected final handler:Landroid/os/Handler;
    .annotation build Lo000oOoo/o000O00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private handlerThread:Landroid/os/HandlerThread;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final mConnection:Landroid/content/ServiceConnection;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mShouldUnbind:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final processCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field protected final recvBlockTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/task/RecvBlockTask;",
            ">;"
        }
    .end annotation

    .annotation build Lo000oOoo/o000O00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field protected sendBlockMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lo000oOoo/o000O00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field protected final sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/xiaomi/idm/task/SendBlockTask;",
            ">;"
        }
    .end annotation

    .annotation build Lo000oOoo/o000O00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field protected final seqBlockMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lo000oOoo/o000O00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private serviceApiVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/api/IDMBase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/idm/api/IDMBase$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/idm/api/IDMBase;->Companion:Lcom/xiaomi/idm/api/IDMBase$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/idm/api/IDMProcessCallback;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processCallback"

    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;ILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/idm/api/IDMProcessCallback;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processCallback"

    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/idm/api/IDMBase;->clientId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/idm/api/IDMBase;->processCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/idm/api/IDMBase;->callbackLooper:Landroid/os/Looper;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/xiaomi/idm/api/IDMBase;->serviceApiVersion:I

    .line 8
    new-instance p1, Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->seqBlockMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->recvBlockTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->callbackLooper:Landroid/os/Looper;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-callback-thread"

    invoke-static {p2, p3}, Lo000oo0/o0000O;->OooOoo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handlerThread:Landroid/os/HandlerThread;

    .line 16
    invoke-static {p1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handlerThread:Landroid/os/HandlerThread;

    invoke-static {p1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->callbackLooper:Landroid/os/Looper;

    .line 18
    :cond_0
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/xiaomi/idm/api/IDMBase;->callbackLooper:Landroid/os/Looper;

    invoke-static {p2}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    .line 19
    new-instance p1, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;ILo000oo0/o0O0O00;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/idm/task/SendBlockTask;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->tryStartASendBlockTask$lambda-14$lambda-13(Lcom/xiaomi/idm/task/SendBlockTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->init$lambda-9$lambda-8(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->processCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setServiceApiVersion$p(Lcom/xiaomi/idm/api/IDMBase;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/api/IDMBase;->serviceApiVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_iMiConnect$p(Lcom/xiaomi/idm/api/IDMBase;Lcom/xiaomi/mi_connect_service/IMiConnect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMBase;->unbindService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final connectionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ">+<"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x3e

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final createMiConnectIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.xiaomi.mi_connect_service.MiConnectService"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-string v2, "com.xiaomi.mi_connect_service"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private static final init$lambda-9$lambda-8(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->processCallback:Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 7
    .line 8
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final tryStartASendBlockTask$lambda-14$lambda-13(Lcom/xiaomi/idm/task/SendBlockTask;)V
    .locals 1

    .line 1
    const-string v0, "$this_run"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final unbindService()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xiaomi/idm/api/IDMBase;->mShouldUnbind:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lo000Oo0O/o00oOoo;->o0000oO0:Lo000Oo0O/o00oOoo$OooO00o;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase;->mConnection:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 19
    .line 20
    invoke-static {v0}, Lo000Oo0O/o00oOoo;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    sget-object v1, Lo000Oo0O/o00oOoo;->o0000oO0:Lo000Oo0O/o00oOoo$OooO00o;

    .line 27
    .line 28
    invoke-static {v0}, Lo000Oo0O/o00O000;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lo000Oo0O/o00oOoo;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Lo000Oo0O/o00oOoo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v2, "IDMBase"

    .line 44
    .line 45
    const-string v3, "unbindService error: "

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Lo000oo0/o0000O;->OooOoo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v3, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/idm/api/IDMBase;->mShouldUnbind:Z

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method


# virtual methods
.method public final addConnection(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000O0Oo;
        name = "addConnection"
    .end annotation

    .line 1
    const-string v0, "clientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->connectionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lcom/xiaomi/idm/internal/Connection;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/xiaomi/idm/internal/Connection;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move-object p2, p0

    .line 36
    :cond_1
    :goto_0
    check-cast p2, Lcom/xiaomi/idm/internal/Connection;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    if-eq p3, p0, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-eq p3, p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq p3, p1, :cond_2

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p1, "addConnection: connectLevel="

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " not recognized"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x0

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string p2, "IDMBase"

    .line 75
    .line 76
    invoke-static {p2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p2, p0}, Lcom/xiaomi/idm/internal/Connection;->setAdvancedDirectChannelConnected(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p2, p0}, Lcom/xiaomi/idm/internal/Connection;->setAdvanceChannelConnected(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p2, p0}, Lcom/xiaomi/idm/internal/Connection;->setBasicChannelConnected(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p2, p0}, Lcom/xiaomi/idm/internal/Connection;->setAutoChannelConnected(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "IDMBase"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "destroy: ["

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMBase;->clientId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x5d

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->doDestroy()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->handlerThread:Landroid/os/HandlerThread;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMBase;->unbindService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public doDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnection(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000O0Oo;
        name = "getConnection"
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "clientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->connectionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/xiaomi/idm/internal/Connection;

    .line 22
    .line 23
    return-object p0
.end method

.method public final getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;
    .locals 2
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "IDMBase"

    .line 9
    .line 10
    const-string v1, "IMiConnect null calling"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/xiaomi/mi_connect_service/IMiConnect$Default;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/IMiConnect$Default;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public getIdHash()[B
    .locals 3
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "IDMBase"

    .line 5
    .line 6
    const-string v2, "getIdHash"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->getIdHash()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v2, p0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v2
.end method

.method public final getNextRequestId()Ljava/lang/String;
    .locals 2
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getServiceApiVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/api/IDMBase;->serviceApiVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final init()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/idm/util/LogUtil;->setDebug(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IDMBase"

    .line 22
    .line 23
    const-string v2, "IDM SDK VERSION = 2.12.126"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    sget-object v1, Lo000Oo0O/o00oOoo;->o0000oO0:Lo000Oo0O/o00oOoo$OooO00o;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMBase;->createMiConnectIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMBase;->mConnection:Landroid/content/ServiceConnection;

    .line 42
    .line 43
    const/16 v3, 0x41

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/xiaomi/idm/api/IDMBase;->mShouldUnbind:Z

    .line 50
    .line 51
    sget-object v0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 52
    .line 53
    invoke-static {v0}, Lo000Oo0O/o00oOoo;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    sget-object v1, Lo000Oo0O/o00oOoo;->o0000oO0:Lo000Oo0O/o00oOoo$OooO00o;

    .line 60
    .line 61
    invoke-static {v0}, Lo000Oo0O/o00O000;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lo000Oo0O/o00oOoo;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-static {v0}, Lo000Oo0O/o00oOoo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "IDMBase"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/idm/api/IDMBase;->mShouldUnbind:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v1, Lcom/xiaomi/idm/api/OooO0O0;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/xiaomi/idm/api/OooO0O0;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
.end method

.method public final removeConnection(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000O0Oo;
        name = "removeConnection"
    .end annotation

    .line 1
    const-string v0, "clientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->connectionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/xiaomi/idm/internal/Connection;

    .line 22
    .line 23
    const-string v0, "IDMBase"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz p3, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p3, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq p3, v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "connectLevel="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, " not recognized"

    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, p3, v2}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2, v1}, Lcom/xiaomi/idm/internal/Connection;->setAdvancedDirectChannelConnected(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2, v1}, Lcom/xiaomi/idm/internal/Connection;->setAdvanceChannelConnected(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p2, v1}, Lcom/xiaomi/idm/internal/Connection;->setBasicChannelConnected(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p2, v1}, Lcom/xiaomi/idm/internal/Connection;->setAutoChannelConnected(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/idm/internal/Connection;->getConnected()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->connectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 96
    .line 97
    const-string p0, "removeConnection: could not found connection="

    .line 98
    .line 99
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOoo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array p1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final serviceAvailable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->_iMiConnect:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public final tryDoOnLooper(Landroid/os/Looper;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "runnable"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final tryStartASendBlockTask()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/idm/task/SendBlockTask;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/xiaomi/idm/api/OooO00o;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/xiaomi/idm/api/OooO00o;-><init>(Lcom/xiaomi/idm/task/SendBlockTask;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

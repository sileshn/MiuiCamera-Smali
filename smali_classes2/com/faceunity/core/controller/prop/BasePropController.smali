.class public Lcom/faceunity/core/controller/prop/BasePropController;
.super Ljava/lang/Object;
.source "BasePropController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\'\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0014\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0004J\u0016\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0004R\u001a\u0010\u0017\u001a\u00020\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R>\u0010,\u001a\u001e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00080)j\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0008`+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101Rv\u00104\u001aV\u0012\u0004\u0012\u00020*\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000102j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001`30)j*\u0012\u0004\u0012\u00020*\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000102j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001`3`+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010/\"\u0004\u00086\u00101R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/faceunity/core/controller/prop/BasePropController;",
        "",
        "Lo000Oo0O/oo00oO;",
        "startBackgroundThread",
        "releaseThread",
        "Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;",
        "queue",
        "applyThreadQueue",
        "",
        "handle",
        "",
        "key",
        "value",
        "itemSetParam$lib_core_release",
        "(ILjava/lang/String;Ljava/lang/Object;)V",
        "itemSetParam",
        "Lkotlin/Function0;",
        "unit",
        "release$lib_core_release",
        "(Lo000oo00/OooOo00;)V",
        "release",
        "doBackgroundAction",
        "doGLThreadAction",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/faceunity/core/support/FURenderBridge;",
        "mFURenderBridge$delegate",
        "Lo000Oo0O/o00000OO;",
        "getMFURenderBridge",
        "()Lcom/faceunity/core/support/FURenderBridge;",
        "mFURenderBridge",
        "Lcom/faceunity/core/bundle/FUBundleManager;",
        "mBundleManager$delegate",
        "getMBundleManager",
        "()Lcom/faceunity/core/bundle/FUBundleManager;",
        "mBundleManager",
        "Lcom/faceunity/core/controller/prop/PropQueuePool;",
        "mPropQueuePool",
        "Lcom/faceunity/core/controller/prop/PropQueuePool;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mPropIdMap",
        "Ljava/util/HashMap;",
        "getMPropIdMap",
        "()Ljava/util/HashMap;",
        "setMPropIdMap",
        "(Ljava/util/HashMap;)V",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "mPropTypeMap",
        "getMPropTypeMap",
        "setMPropTypeMap",
        "Lcom/faceunity/core/callback/OnPropCallBack;",
        "mOnPropCallBack",
        "Lcom/faceunity/core/callback/OnPropCallBack;",
        "getMOnPropCallBack",
        "()Lcom/faceunity/core/callback/OnPropCallBack;",
        "setMOnPropCallBack",
        "(Lcom/faceunity/core/callback/OnPropCallBack;)V",
        "controllerThreadId",
        "J",
        "Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;",
        "controllerHandler",
        "Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;",
        "<init>",
        "()V",
        "ControllerHandler",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

.field private controllerThreadId:J

.field private final mBundleManager$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mFURenderBridge$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mOnPropCallBack:Lcom/faceunity/core/callback/OnPropCallBack;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mPropIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mPropQueuePool:Lcom/faceunity/core/controller/prop/PropQueuePool;

.field private mPropTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "KIT_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/faceunity/core/controller/prop/BasePropController$mFURenderBridge$2;->INSTANCE:Lcom/faceunity/core/controller/prop/BasePropController$mFURenderBridge$2;

    .line 32
    .line 33
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mFURenderBridge$delegate:Lo000Oo0O/o00000OO;

    .line 38
    .line 39
    sget-object v0, Lcom/faceunity/core/controller/prop/BasePropController$mBundleManager$2;->INSTANCE:Lcom/faceunity/core/controller/prop/BasePropController$mBundleManager$2;

    .line 40
    .line 41
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mBundleManager$delegate:Lo000Oo0O/o00000OO;

    .line 46
    .line 47
    new-instance v0, Lcom/faceunity/core/controller/prop/PropQueuePool;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/faceunity/core/controller/prop/PropQueuePool;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropQueuePool:Lcom/faceunity/core/controller/prop/PropQueuePool;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropIdMap:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropTypeMap:Ljava/util/HashMap;

    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerThreadId:J

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic access$getMPropQueuePool$p(Lcom/faceunity/core/controller/prop/BasePropController;)Lcom/faceunity/core/controller/prop/PropQueuePool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropQueuePool:Lcom/faceunity/core/controller/prop/PropQueuePool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic release$lib_core_release$default(Lcom/faceunity/core/controller/prop/BasePropController;Lo000oo00/OooOo00;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->release$lib_core_release(Lo000oo00/OooOo00;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: release"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final releaseThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 23
    .line 24
    return-void
.end method

.method private final startBackgroundThread()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "KIT_"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

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
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "backgroundThread.looper"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;-><init>(Landroid/os/Looper;Lcom/faceunity/core/controller/prop/BasePropController;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "it.looper"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "it.looper.thread"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerThreadId:J

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public applyThreadQueue(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "queue"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final doBackgroundAction(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->startBackgroundThread()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropQueuePool:Lcom/faceunity/core/controller/prop/PropQueuePool;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->push(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Message;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final doGLThreadAction(Lo000oo00/OooOo00;)V
    .locals 1
    .param p1    # Lo000oo00/OooOo00;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "unit"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->doGLThreadAction$lib_core_release(Lo000oo00/OooOo00;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mBundleManager$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/bundle/FUBundleManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mFURenderBridge$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/support/FURenderBridge;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMOnPropCallBack()Lcom/faceunity/core/callback/OnPropCallBack;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mOnPropCallBack:Lcom/faceunity/core/callback/OnPropCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMPropIdMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMPropTypeMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final itemSetParam$lib_core_release(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "setItemParam  key:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "   value:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "setItemParam failed handle:"

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "  "

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    instance-of p0, p3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;D)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of p0, p3, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    instance-of p0, p3, [D

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 105
    .line 106
    check-cast p3, [D

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;[D)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    instance-of p0, p3, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 117
    .line 118
    check-cast p3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    int-to-double v0, p3

    .line 125
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;D)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    instance-of p0, p3, Ljava/lang/Float;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 134
    .line 135
    check-cast p3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    float-to-double v0, p3

    .line 142
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;D)I

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    return-void
.end method

.method public release$lib_core_release(Lo000oo00/OooOo00;)V
    .locals 2
    .param p1    # Lo000oo00/OooOo00;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/controller/prop/BasePropController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->releaseThread()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setMOnPropCallBack(Lcom/faceunity/core/callback/OnPropCallBack;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/callback/OnPropCallBack;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mOnPropCallBack:Lcom/faceunity/core/callback/OnPropCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPropIdMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropIdMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPropTypeMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropTypeMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

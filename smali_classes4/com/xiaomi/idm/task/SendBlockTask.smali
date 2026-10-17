.class public final Lcom/xiaomi/idm/task/SendBlockTask;
.super Lcom/xiaomi/idm/task/CallFuture;
.source "SendBlockTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/task/SendBlockTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/idm/task/CallFuture<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001>B{\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012`\u0010\u001f\u001a\\\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00030\u0018\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0003J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\n\u001a\u00020\u000fH\u0016R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017Rn\u0010\u001f\u001a\\\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00030\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/Rl\u00103\u001aZ\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00060\u0006\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020- 2*\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00010\u0001 2*,\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00060\u0006\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020- 2*\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00010\u0001\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010%R\u0014\u00108\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010%R\u0014\u0010;\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xiaomi/idm/task/SendBlockTask;",
        "Lcom/xiaomi/idm/task/CallFuture;",
        "",
        "Lo000Oo0O/oo00oO;",
        "recordTimeConsumed",
        "start",
        "",
        "taskId",
        "setDoneSubTask",
        "Lcom/xiaomi/idm/exception/IDMException;",
        "e",
        "setFailedSubTask",
        "tryArrangeNextTask",
        "response",
        "setDone",
        "",
        "setFailed",
        "data",
        "[B",
        "getData",
        "()[B",
        "Lcom/xiaomi/idm/internal/Connection;",
        "connection",
        "Lcom/xiaomi/idm/internal/Connection;",
        "Lkotlin/Function4;",
        "Lo000Oo0O/o000OO0O;",
        "name",
        "sendBlockTask",
        "fragmentData",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;",
        "blockFragment",
        "dispatcher",
        "Lo000oo00/o000OOo;",
        "",
        "blockId",
        "I",
        "getBlockId",
        "()I",
        "",
        "initTime",
        "J",
        "offset",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "sentPackets",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "",
        "started",
        "Z",
        "complete",
        "Lo00O00o/o00Oo0;",
        "kotlin.jvm.PlatformType",
        "taskMap",
        "Lo00O00o/o00Oo0;",
        "getSizePerPacket",
        "sizePerPacket",
        "getMaxParallelTaskNumber",
        "maxParallelTaskNumber",
        "getTimeout",
        "()J",
        "timeout",
        "<init>",
        "([BLcom/xiaomi/idm/internal/Connection;Lo000oo00/o000OOo;)V",
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
.field private static final BLOCK_ID:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final Companion:Lcom/xiaomi/idm/task/SendBlockTask$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BlockTask"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field private final blockId:I

.field private volatile complete:Z

.field private final connection:Lcom/xiaomi/idm/internal/Connection;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final data:[B
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final dispatcher:Lo000oo00/o000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/o000OOo<",
            "Lcom/xiaomi/idm/task/SendBlockTask;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;",
            "Lo000Oo0O/oo00oO;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final initTime:J

.field private offset:I

.field private sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private volatile started:Z

.field private final taskMap:Lo00O00o/o00Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00O00o/o00Oo0<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/task/SendBlockTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/idm/task/SendBlockTask$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/idm/task/SendBlockTask;->Companion:Lcom/xiaomi/idm/task/SendBlockTask$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/xiaomi/idm/task/SendBlockTask;->BLOCK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([BLcom/xiaomi/idm/internal/Connection;Lo000oo00/o000OOo;)V
    .locals 1
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/idm/internal/Connection;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Lo000oo00/o000OOo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/xiaomi/idm/internal/Connection;",
            "Lo000oo00/o000OOo<",
            "-",
            "Lcom/xiaomi/idm/task/SendBlockTask;",
            "-[B-",
            "Ljava/lang/String;",
            "-",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xiaomi/idm/task/SendBlockTask;->connection:Lcom/xiaomi/idm/internal/Connection;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xiaomi/idm/task/SendBlockTask;->dispatcher:Lo000oo00/o000OOo;

    .line 24
    .line 25
    sget-object p1, Lcom/xiaomi/idm/task/SendBlockTask;->BLOCK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->initTime:J

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-static {}, Lo00O00o/o00Oo0;->OooO0o()Lo00O00o/o00Oo0$OooOO0O;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getTimeout()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, v0}, Lo00O00o/o00Oo0$OooOO0O;->OooOOOO(JLjava/util/concurrent/TimeUnit;)Lo00O00o/o00Oo0$OooOO0O;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lo00O00o/o0OoOo0;->o0000oO0:Lo00O00o/o0OoOo0;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lo00O00o/o00Oo0$OooOO0O;->OooOOo(Lo00O00o/o0OoOo0;)Lo00O00o/o00Oo0$OooOO0O;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/xiaomi/idm/task/OooO00o;

    .line 67
    .line 68
    invoke-direct {p2}, Lcom/xiaomi/idm/task/OooO00o;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lo00O00o/o00Oo0$OooOO0O;->OooOOOo(Lo00O00o/o000oOoO;)Lo00O00o/o00Oo0$OooOO0O;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooOOO0()Lo00O00o/o00Oo0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Lo00O00o/o00Oo0;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap$lambda-0(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSentPackets$p(Lcom/xiaomi/idm/task/SendBlockTask;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getMaxParallelTaskNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->connection:Lcom/xiaomi/idm/internal/Connection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/idm/internal/Connection;->getSendBlockMaxParallelTaskNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final getSizePerPacket()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->connection:Lcom/xiaomi/idm/internal/Connection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/idm/internal/Connection;->getSendBlockSizePerPacket()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final getTimeout()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->connection:Lcom/xiaomi/idm/internal/Connection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/idm/internal/Connection;->getSendBlockTimeout()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final recordTimeConsumed()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recordTimeConsumed: blockId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " timeConsumed="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lcom/xiaomi/idm/task/SendBlockTask;->initTime:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "BlockTask"

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final taskMap$lambda-0(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V
    .locals 1

    .line 1
    const-string v0, "$noName_0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "value"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getBlockId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getData()[B
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/SendBlockTask;->setDone([B)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0
.end method

.method public setDone([B)Lcom/xiaomi/idm/task/CallFuture;
    .locals 3
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->complete:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBlock success:\tblockId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \tdata(size)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getSizePerPacket()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ttotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    array-length v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message=e.message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BlockTask"

    .line 12
    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->recordTimeConsumed()V

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->complete:Z

    .line 15
    invoke-super {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    const-string p1, "super.setDone(response)"

    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDoneSubTask(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Lo00O00o/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo00O00o/o00Oo0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xiaomi/idm/task/CallFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "setDone: could not find the task="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in block="

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "BlockTask"

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/task/SendBlockTask;->setDone([B)Lcom/xiaomi/idm/task/CallFuture;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->tryArrangeNextTask()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->complete:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "sendBlock failed:\tblockId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " \tdata(size)="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getSizePerPacket()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\tsent="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\ttotal="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " message=e.message"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "BlockTask"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->recordTimeConsumed()V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->complete:Z

    .line 80
    .line 81
    invoke-super {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "super.setFailed(e)"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final setFailedSubTask(Ljava/lang/String;Lcom/xiaomi/idm/exception/IDMException;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/idm/exception/IDMException;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Lo00O00o/o00Oo0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo00O00o/o00Oo0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xiaomi/idm/task/CallFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "setFailed: could not find the task="

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " in block="

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p2, "BlockTask"

    .line 56
    .line 57
    invoke-static {p2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->started:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "run: \tblockId="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\tdata(len)="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "BlockTask"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->tryArrangeNextTask()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized tryArrangeNextTask()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Lo00O00o/o00Oo0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo00O00o/o00Oo0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getMaxParallelTaskNumber()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    .line 19
    .line 20
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getSizePerPacket()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    iget v2, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Lo000oooO/o0o0Oo;->OooOo0(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    .line 40
    .line 41
    iget v2, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    .line 42
    .line 43
    add-int v3, v2, v0

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lo000Oo/o000OOo;->o000OO0o([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/xiaomi/idm/task/CallFuture;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;

    .line 61
    .line 62
    invoke-direct {v4, p0, v0}, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;-><init>(Lcom/xiaomi/idm/task/SendBlockTask;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/xiaomi/idm/task/CallFuture;->setCallBack(Lcom/xiaomi/idm/task/CallFuture$Callback;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Lo00O00o/o00Oo0;

    .line 69
    .line 70
    const-string v5, "taskMap"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2, v4}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;->setBlockId(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getData()[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    array-length v4, v4

    .line 94
    invoke-virtual {v2, v4}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;->setBlockSize(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    .line 95
    .line 96
    .line 97
    iget v4, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;->setFragmentOffset(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;->setFragmentSize(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->dispatcher:Lo000oo00/o000OOo;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "build()"

    .line 112
    .line 113
    invoke-static {v2, v4}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p0, v1, v3, v2}, Lo000oo00/o000OOo;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getSizePerPacket()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    iput v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->tryArrangeNextTask()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0

    .line 135
    throw v0
.end method

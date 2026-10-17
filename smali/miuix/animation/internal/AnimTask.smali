.class public Lmiuix/animation/internal/AnimTask;
.super Lmiuix/animation/utils/LinkNode;
.source "AnimTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/utils/LinkNode<",
        "Lmiuix/animation/internal/AnimTask;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final MAX_PAGE_SIZE:I = 0x96

.field public static final MAX_SINGLE_TASK_SIZE:I = 0xfa0

.field public static final MAX_TO_PAGE_SIZE:I = 0x1f4

.field public static final OP_CANCEL:B = 0x4t

.field public static final OP_END:B = 0x3t

.field public static final OP_FAILED:B = 0x5t

.field public static final OP_INVALID:B = 0x0t

.field public static final OP_START:B = 0x1t

.field public static final OP_UPDATE:B = 0x2t

.field public static final sTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final animStats:Lmiuix/animation/internal/AnimStats;

.field public volatile deltaT:J

.field public volatile info:Lmiuix/animation/internal/TransitionInfo;

.field public volatile startPos:I

.field public volatile toPage:Z

.field public volatile totalT:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/animation/internal/AnimTask;->sTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/animation/utils/LinkNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/animation/internal/AnimStats;

    .line 5
    .line 6
    invoke-direct {v0}, Lmiuix/animation/internal/AnimStats;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 10
    .line 11
    return-void
.end method

.method public static isRunning(B)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getAnimCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 2
    .line 3
    iget p0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 4
    .line 5
    return p0
.end method

.method public getTotalAnimCount()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 5
    .line 6
    iget v1, v1, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object p0, p0, Lmiuix/animation/utils/LinkNode;->next:Lmiuix/animation/utils/LinkNode;

    .line 10
    .line 11
    check-cast p0, Lmiuix/animation/internal/AnimTask;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-wide v1, p0, Lmiuix/animation/internal/AnimTask;->totalT:J

    .line 2
    .line 3
    iget-wide v3, p0, Lmiuix/animation/internal/AnimTask;->deltaT:J

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget-boolean v6, p0, Lmiuix/animation/internal/AnimTask;->toPage:Z

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lmiuix/animation/internal/AnimRunnerTask;->doAnimationFrame(Lmiuix/animation/internal/AnimTask;JJZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "miuix_anim"

    .line 15
    .line 16
    const-string v1, "doAnimationFrame failed"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p0, Lmiuix/animation/internal/AnimTask;->sTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lmiuix/animation/internal/AnimRunner;->sRunnerHandler:Lmiuix/animation/internal/RunnerHandler;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setup(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/animation/internal/AnimStats;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 7
    .line 8
    iput p2, v0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 9
    .line 10
    iput p1, p0, Lmiuix/animation/internal/AnimTask;->startPos:I

    .line 11
    .line 12
    return-void
.end method

.method public start(JJZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/animation/internal/AnimTask;->totalT:J

    .line 2
    .line 3
    iput-wide p3, p0, Lmiuix/animation/internal/AnimTask;->deltaT:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lmiuix/animation/internal/AnimTask;->toPage:Z

    .line 6
    .line 7
    invoke-static {p0}, Lmiuix/animation/internal/ThreadPoolUtil;->post(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateAnimStats()V
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/animation/internal/AnimTask;->startPos:I

    .line 2
    .line 3
    iget v1, p0, Lmiuix/animation/internal/AnimTask;->startPos:I

    .line 4
    .line 5
    iget-object v2, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 6
    .line 7
    iget v2, v2, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    :goto_0
    if-ge v0, v1, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 13
    .line 14
    iget-object v2, v2, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmiuix/animation/listener/UpdateInfo;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v3, v2, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 26
    .line 27
    iget-byte v3, v3, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    iget-object v3, v2, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 33
    .line 34
    iget-byte v3, v3, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 40
    .line 41
    iget v5, v3, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 42
    .line 43
    add-int/2addr v5, v4

    .line 44
    iput v5, v3, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 45
    .line 46
    iget-object v2, v2, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 47
    .line 48
    iget-byte v2, v2, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v2, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 61
    .line 62
    iget v3, v2, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    iput v3, v2, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v2, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 69
    .line 70
    iget v3, v2, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 71
    .line 72
    add-int/2addr v3, v4

    .line 73
    iput v3, v2, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v2, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 77
    .line 78
    iget v3, v2, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    iput v3, v2, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    iget-object v2, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 85
    .line 86
    iget v3, v2, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 87
    .line 88
    add-int/2addr v3, v4

    .line 89
    iput v3, v2, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return-void
.end method

.class Lmiuix/animation/internal/AnimStats;
.super Ljava/lang/Object;
.source "AnimStats.java"

# interfaces
.implements Lmiuix/animation/utils/ObjectPool$IPoolObject;


# instance fields
.field public animCount:I

.field public cancelCount:I

.field public endCount:I

.field public failCount:I

.field public initCount:I

.field public startCount:I

.field public updateCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(Lmiuix/animation/internal/AnimStats;)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 2
    .line 3
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 7
    .line 8
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 9
    .line 10
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 14
    .line 15
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 16
    .line 17
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 21
    .line 22
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 23
    .line 24
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 28
    .line 29
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 30
    .line 31
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 35
    .line 36
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 37
    .line 38
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 42
    .line 43
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 44
    .line 45
    iget p1, p1, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 49
    .line 50
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 3
    .line 4
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 5
    .line 6
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 7
    .line 8
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 9
    .line 10
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 11
    .line 12
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 13
    .line 14
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 15
    .line 16
    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/internal/AnimStats;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 8
    .line 9
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget p0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 16
    .line 17
    if-ge v0, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AnimStats{animCount = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", startCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", startedCount = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", failCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", updateCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cancelCount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", endCount="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x7d

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

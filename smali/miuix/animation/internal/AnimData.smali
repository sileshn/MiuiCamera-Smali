.class public Lmiuix/animation/internal/AnimData;
.super Ljava/lang/Object;
.source "AnimData.java"


# instance fields
.field public delay:J

.field public ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public frameCount:I

.field public initTime:J

.field public isCompleted:Z

.field justEnd:Z

.field logEnabled:Z

.field public op:B

.field public progress:D

.field public property:Lmiuix/animation/property/FloatProperty;

.field public startTime:J

.field public startValue:D

.field public targetValue:D

.field public tintMode:I

.field public value:D

.field public velocity:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/animation/internal/AnimData;->tintMode:I

    .line 6
    .line 7
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 13
    .line 14
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 15
    .line 16
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 3
    .line 4
    iput-object v0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 5
    .line 6
    return-void
.end method

.method public from(Lmiuix/animation/listener/UpdateInfo;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 2
    .line 3
    iput-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 4
    .line 5
    iget-wide v0, p1, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    .line 6
    .line 7
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 8
    .line 9
    iget v0, p1, Lmiuix/animation/listener/UpdateInfo;->frameCount:I

    .line 10
    .line 11
    iput v0, p0, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 12
    .line 13
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 14
    .line 15
    iget-byte v0, v0, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 16
    .line 17
    iput-byte v0, p0, Lmiuix/animation/internal/AnimData;->op:B

    .line 18
    .line 19
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 20
    .line 21
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->initTime:J

    .line 22
    .line 23
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->initTime:J

    .line 24
    .line 25
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 26
    .line 27
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->startTime:J

    .line 28
    .line 29
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->startTime:J

    .line 30
    .line 31
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 32
    .line 33
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->progress:D

    .line 34
    .line 35
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 36
    .line 37
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 38
    .line 39
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 40
    .line 41
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 42
    .line 43
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 44
    .line 45
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 46
    .line 47
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 48
    .line 49
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 50
    .line 51
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 52
    .line 53
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 54
    .line 55
    iget-boolean v0, p1, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lmiuix/animation/internal/AnimData;->isCompleted:Z

    .line 58
    .line 59
    iget-object p1, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 60
    .line 61
    iget-boolean p1, p1, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lmiuix/animation/internal/AnimData;->justEnd:Z

    .line 64
    .line 65
    invoke-static {p2, p3}, Lmiuix/animation/internal/AnimConfigUtils;->getTintMode(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lmiuix/animation/internal/AnimData;->tintMode:I

    .line 70
    .line 71
    invoke-static {p2, p3}, Lmiuix/animation/internal/AnimConfigUtils;->getEase(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 76
    .line 77
    invoke-static {p2, p3}, Lmiuix/animation/internal/AnimConfigUtils;->getDelay(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->delay:J

    .line 82
    .line 83
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/animation/internal/AnimData;->isCompleted:Z

    .line 3
    .line 4
    iput v0, p0, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lmiuix/animation/internal/AnimData;->justEnd:Z

    .line 7
    .line 8
    return-void
.end method

.method public setOp(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lmiuix/animation/internal/AnimData;->op:B

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    iput-boolean p1, p0, Lmiuix/animation/internal/AnimData;->isCompleted:Z

    .line 13
    .line 14
    return-void
.end method

.method public to(Lmiuix/animation/listener/UpdateInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 2
    .line 3
    iput v0, p1, Lmiuix/animation/listener/UpdateInfo;->frameCount:I

    .line 4
    .line 5
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 6
    .line 7
    iget-byte v1, p0, Lmiuix/animation/internal/AnimData;->op:B

    .line 8
    .line 9
    iput-byte v1, v0, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 10
    .line 11
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 12
    .line 13
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->delay:J

    .line 14
    .line 15
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->delay:J

    .line 16
    .line 17
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 18
    .line 19
    iget v1, p0, Lmiuix/animation/internal/AnimData;->tintMode:I

    .line 20
    .line 21
    iput v1, v0, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    .line 22
    .line 23
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 24
    .line 25
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->initTime:J

    .line 26
    .line 27
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->initTime:J

    .line 28
    .line 29
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 30
    .line 31
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startTime:J

    .line 32
    .line 33
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->startTime:J

    .line 34
    .line 35
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 36
    .line 37
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 38
    .line 39
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->progress:D

    .line 40
    .line 41
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 42
    .line 43
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 44
    .line 45
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 46
    .line 47
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 48
    .line 49
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 50
    .line 51
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 52
    .line 53
    iget-boolean v0, p0, Lmiuix/animation/internal/AnimData;->isCompleted:Z

    .line 54
    .line 55
    iput-boolean v0, p1, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 56
    .line 57
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 58
    .line 59
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 60
    .line 61
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 62
    .line 63
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 64
    .line 65
    iput-wide v0, p1, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    .line 66
    .line 67
    iget-object p1, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 68
    .line 69
    iget-boolean v0, p0, Lmiuix/animation/internal/AnimData;->justEnd:Z

    .line 70
    .line 71
    iput-boolean v0, p1, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lmiuix/animation/internal/AnimData;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

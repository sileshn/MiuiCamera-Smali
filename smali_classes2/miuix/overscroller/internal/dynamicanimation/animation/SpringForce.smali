.class public final Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;
.super Ljava/lang/Object;
.source "SpringForce.java"

# interfaces
.implements Lmiuix/overscroller/internal/dynamicanimation/animation/Force;


# static fields
.field public static final DAMPING_RATIO_HIGH_BOUNCY:F = 0.2f

.field public static final DAMPING_RATIO_LOW_BOUNCY:F = 0.75f

.field public static final DAMPING_RATIO_MEDIUM_BOUNCY:F = 0.5f

.field public static final DAMPING_RATIO_NO_BOUNCY:F = 1.0f

.field private static final MOVE_STOP_PHYSICAL_DISTANCE:F = 0.6f

.field public static final STIFFNESS_HIGH:F = 10000.0f

.field public static final STIFFNESS_LOW:F = 200.0f

.field public static final STIFFNESS_MEDIUM:F = 1500.0f

.field public static final STIFFNESS_VERY_LOW:F = 50.0f

.field private static final UNSET:D = 1.7976931348623157E308

.field private static final VELOCITY_THRESHOLD_MULTIPLIER:D = 62.5


# instance fields
.field private mDampedFreq:D

.field mDampingRatio:D

.field private mFinalPosition:D

.field private mGammaMinus:D

.field private mGammaPlus:D

.field private mInitialized:Z

.field private final mMassState:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;

.field mNaturalFreq:D

.field mTimeRatio:D

.field private mValueThreshold:D

.field private mVelocityThreshold:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 4
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mTimeRatio:D

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mInitialized:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 7
    new-instance v0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mMassState:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mTimeRatio:D

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mInitialized:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 14
    new-instance v0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mMassState:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    float-to-double v0, p1

    .line 15
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    return-void
.end method

.method private init()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 7
    .line 8
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpl-double v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    neg-double v4, v0

    .line 26
    iget-wide v6, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 27
    .line 28
    mul-double/2addr v4, v6

    .line 29
    mul-double/2addr v0, v0

    .line 30
    sub-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v6, v0

    .line 36
    add-double/2addr v4, v6

    .line 37
    iput-wide v4, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 38
    .line 39
    iget-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 40
    .line 41
    neg-double v4, v0

    .line 42
    iget-wide v6, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 43
    .line 44
    mul-double/2addr v4, v6

    .line 45
    mul-double/2addr v0, v0

    .line 46
    sub-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-double/2addr v6, v0

    .line 52
    sub-double/2addr v4, v6

    .line 53
    iput-wide v4, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmpl-double v4, v0, v4

    .line 59
    .line 60
    if-ltz v4, :cond_2

    .line 61
    .line 62
    cmpg-double v4, v0, v2

    .line 63
    .line 64
    if-gez v4, :cond_2

    .line 65
    .line 66
    iget-wide v4, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 67
    .line 68
    mul-double/2addr v0, v0

    .line 69
    sub-double/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    mul-double/2addr v4, v0

    .line 75
    iput-wide v4, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    iget-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 7
    .line 8
    mul-double v2, v0, v0

    .line 9
    .line 10
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    mul-double/2addr v0, v4

    .line 13
    iget-wide v4, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 14
    .line 15
    mul-double/2addr v0, v4

    .line 16
    neg-double v2, v2

    .line 17
    float-to-double p0, p1

    .line 18
    mul-double/2addr v2, p0

    .line 19
    float-to-double p0, p2

    .line 20
    mul-double/2addr v0, p0

    .line 21
    sub-double/2addr v2, v0

    .line 22
    double-to-float p0, v2

    .line 23
    return p0
.end method

.method public getDampingRatio()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 2
    .line 3
    double-to-float p0, v0

    .line 4
    return p0
.end method

.method public getFinalPosition()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 2
    .line 3
    double-to-float p0, v0

    .line 4
    return p0
.end method

.method public getStiffness()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float p0, v0

    .line 5
    return p0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-double v0, p2

    .line 6
    iget-wide v2, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 7
    .line 8
    cmpg-double p2, v0, v2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double p1, p1

    .line 22
    iget-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 23
    .line 24
    cmpg-double p0, p1, v0

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public setDampingRatio(F)Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Damping ratio must be non-negative"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public setFinalPosition(F)Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 3
    .line 4
    return-object p0
.end method

.method public setStiffness(F)Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Spring stiffness constant must be positive."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public setTimeRatio(D)Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mTimeRatio:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setValueThreshold(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 6
    .line 7
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 14
    .line 15
    return-void
.end method

.method public updateValues(DDJ)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->init()V

    .line 4
    .line 5
    .line 6
    move-wide/from16 v1, p5

    .line 7
    .line 8
    long-to-double v1, v1

    .line 9
    iget-wide v3, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mTimeRatio:D

    .line 10
    .line 11
    div-double/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 13
    .line 14
    sub-double v3, p1, v3

    .line 15
    .line 16
    iget-wide v5, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 17
    .line 18
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpl-double v9, v5, v7

    .line 21
    .line 22
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-lez v9, :cond_0

    .line 28
    .line 29
    iget-wide v5, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 30
    .line 31
    mul-double v7, v5, v3

    .line 32
    .line 33
    sub-double v7, v7, p3

    .line 34
    .line 35
    iget-wide v12, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 36
    .line 37
    sub-double v14, v5, v12

    .line 38
    .line 39
    div-double/2addr v7, v14

    .line 40
    sub-double v7, v3, v7

    .line 41
    .line 42
    mul-double/2addr v3, v5

    .line 43
    sub-double v3, v3, p3

    .line 44
    .line 45
    sub-double v12, v5, v12

    .line 46
    .line 47
    div-double/2addr v3, v12

    .line 48
    mul-double/2addr v5, v1

    .line 49
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    mul-double/2addr v5, v7

    .line 54
    iget-wide v12, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 55
    .line 56
    mul-double/2addr v12, v1

    .line 57
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    mul-double/2addr v12, v3

    .line 62
    add-double/2addr v5, v12

    .line 63
    iget-wide v12, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 64
    .line 65
    mul-double/2addr v7, v12

    .line 66
    mul-double/2addr v12, v1

    .line 67
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    mul-double/2addr v7, v12

    .line 72
    iget-wide v12, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 73
    .line 74
    mul-double/2addr v3, v12

    .line 75
    mul-double/2addr v12, v1

    .line 76
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    mul-double/2addr v3, v1

    .line 81
    add-double/2addr v7, v3

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    cmpl-double v9, v5, v7

    .line 85
    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    iget-wide v5, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 89
    .line 90
    mul-double v7, v5, v3

    .line 91
    .line 92
    add-double v7, p3, v7

    .line 93
    .line 94
    mul-double v12, v7, v1

    .line 95
    .line 96
    add-double/2addr v3, v12

    .line 97
    neg-double v5, v5

    .line 98
    mul-double/2addr v5, v1

    .line 99
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    mul-double/2addr v5, v3

    .line 104
    iget-wide v12, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 105
    .line 106
    neg-double v12, v12

    .line 107
    mul-double/2addr v12, v1

    .line 108
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    mul-double/2addr v3, v12

    .line 113
    iget-wide v12, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 114
    .line 115
    neg-double v14, v12

    .line 116
    mul-double/2addr v3, v14

    .line 117
    neg-double v12, v12

    .line 118
    mul-double/2addr v12, v1

    .line 119
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    mul-double/2addr v7, v1

    .line 124
    add-double/2addr v7, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-wide v12, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 127
    .line 128
    div-double/2addr v7, v12

    .line 129
    iget-wide v12, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 130
    .line 131
    mul-double v14, v5, v12

    .line 132
    .line 133
    mul-double/2addr v14, v3

    .line 134
    add-double v14, v14, p3

    .line 135
    .line 136
    mul-double/2addr v7, v14

    .line 137
    neg-double v5, v5

    .line 138
    mul-double/2addr v5, v12

    .line 139
    mul-double/2addr v5, v1

    .line 140
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    iget-wide v12, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 145
    .line 146
    mul-double/2addr v12, v1

    .line 147
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    mul-double/2addr v12, v3

    .line 152
    iget-wide v14, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 153
    .line 154
    mul-double/2addr v14, v1

    .line 155
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    mul-double/2addr v14, v7

    .line 160
    add-double/2addr v12, v14

    .line 161
    mul-double/2addr v5, v12

    .line 162
    iget-wide v12, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 163
    .line 164
    neg-double v14, v12

    .line 165
    mul-double/2addr v14, v5

    .line 166
    iget-wide v10, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 167
    .line 168
    mul-double/2addr v14, v10

    .line 169
    neg-double v9, v10

    .line 170
    mul-double/2addr v9, v12

    .line 171
    mul-double/2addr v9, v1

    .line 172
    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    iget-wide v11, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 182
    .line 183
    move-wide/from16 p1, v5

    .line 184
    .line 185
    neg-double v5, v11

    .line 186
    mul-double/2addr v5, v3

    .line 187
    mul-double/2addr v11, v1

    .line 188
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    mul-double/2addr v5, v3

    .line 193
    iget-wide v3, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 194
    .line 195
    mul-double/2addr v7, v3

    .line 196
    mul-double/2addr v3, v1

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    mul-double/2addr v7, v1

    .line 202
    add-double/2addr v5, v7

    .line 203
    mul-double/2addr v9, v5

    .line 204
    add-double v7, v14, v9

    .line 205
    .line 206
    move-wide/from16 v5, p1

    .line 207
    .line 208
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmpg-double v1, v1, v3

    .line 218
    .line 219
    if-gez v1, :cond_2

    .line 220
    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    move-wide v7, v5

    .line 224
    :cond_2
    iget-object v1, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mMassState:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 225
    .line 226
    iget-wide v2, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 227
    .line 228
    add-double/2addr v5, v2

    .line 229
    double-to-float v0, v5

    .line 230
    iput v0, v1, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 231
    .line 232
    double-to-float v0, v7

    .line 233
    iput v0, v1, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 234
    .line 235
    return-object v1
.end method

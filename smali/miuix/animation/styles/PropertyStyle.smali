.class public Lmiuix/animation/styles/PropertyStyle;
.super Ljava/lang/Object;
.source "PropertyStyle.java"


# static fields
.field private static final LONGEST_DURATION:J = 0x2710L

.field static checker:Lmiuix/animation/physics/EquilibriumChecker;

.field static final mCheckerLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmiuix/animation/physics/EquilibriumChecker;",
            ">;"
        }
    .end annotation
.end field

.field static final sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

.field static final sFriction:Lmiuix/animation/physics/FrictionOperator;

.field static final sSpring:Lmiuix/animation/physics/SpringOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/physics/SpringOperator;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/physics/SpringOperator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->sSpring:Lmiuix/animation/physics/SpringOperator;

    .line 7
    .line 8
    new-instance v0, Lmiuix/animation/physics/AccelerateOperator;

    .line 9
    .line 10
    invoke-direct {v0}, Lmiuix/animation/physics/AccelerateOperator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

    .line 14
    .line 15
    new-instance v0, Lmiuix/animation/physics/FrictionOperator;

    .line 16
    .line 17
    invoke-direct {v0}, Lmiuix/animation/physics/FrictionOperator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->sFriction:Lmiuix/animation/physics/FrictionOperator;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->mCheckerLocal:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static doAnimationFrame(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJJ)V
    .locals 8

    .line 1
    iget-wide v2, p1, Lmiuix/animation/internal/AnimData;->startTime:J

    .line 2
    .line 3
    sub-long v2, p2, v2

    .line 4
    .line 5
    iget-object v0, p1, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 6
    .line 7
    iget v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 8
    .line 9
    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-wide v4, p4

    .line 18
    move-wide v6, p6

    .line 19
    invoke-static/range {v0 .. v7}, Lmiuix/animation/styles/PropertyStyle;->updatePhysicsAnim(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v2, v3}, Lmiuix/animation/styles/PropertyStyle;->updateInterpolatorAnim(Lmiuix/animation/internal/AnimData;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static doPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V
    .locals 13

    .line 1
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 4
    .line 5
    iget v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 6
    .line 7
    invoke-static {v0}, Lmiuix/animation/styles/PropertyStyle;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v3, v0, Lmiuix/animation/physics/SpringOperator;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 18
    .line 19
    invoke-static {v3, v4}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 27
    .line 28
    iget-object v3, v3, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget-wide v5, v3, v4

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    aget-wide v8, v3, v7

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v10, v3, [D

    .line 38
    .line 39
    iget-wide v11, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 40
    .line 41
    aput-wide v11, v10, v4

    .line 42
    .line 43
    iget-wide v3, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 44
    .line 45
    aput-wide v3, v10, v7

    .line 46
    .line 47
    move-wide v3, v5

    .line 48
    move-wide v5, v8

    .line 49
    move-wide v7, p1

    .line 50
    move-object v9, v10

    .line 51
    invoke-interface/range {v0 .. v9}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 56
    .line 57
    iget-wide v4, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 58
    .line 59
    add-double/2addr v4, v0

    .line 60
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    mul-double/2addr v4, v6

    .line 63
    mul-double/2addr v4, p1

    .line 64
    add-double/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 66
    .line 67
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-wide p1, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 71
    .line 72
    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 73
    .line 74
    const-wide/16 p1, 0x0

    .line 75
    .line 76
    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public static getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lmiuix/animation/styles/PropertyStyle;->sSpring:Lmiuix/animation/physics/SpringOperator;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lmiuix/animation/styles/PropertyStyle;->sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lmiuix/animation/styles/PropertyStyle;->sFriction:Lmiuix/animation/physics/FrictionOperator;

    .line 19
    .line 20
    return-object p0
.end method

.method public static getVelocityThreshold()F
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/PropertyStyle;->checker:Lmiuix/animation/physics/EquilibriumChecker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/animation/physics/EquilibriumChecker;->getVelocityThreshold()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static isAnimRunning(Lmiuix/animation/physics/EquilibriumChecker;Lmiuix/animation/property/FloatProperty;IDDJ)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-wide v4, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/physics/EquilibriumChecker;->isAtEquilibrium(IDD)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-wide/16 p2, 0x2710

    .line 14
    .line 15
    cmp-long p2, p7, p2

    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "animation for "

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " stopped for running time too long, totalTime = "

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-array p1, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move p0, p2

    .line 61
    :cond_1
    return p0
.end method

.method private static isUsingSpringPhy(Lmiuix/animation/internal/AnimData;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 2
    .line 3
    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private static setFinishValue(Lmiuix/animation/internal/AnimData;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmiuix/animation/styles/PropertyStyle;->isUsingSpringPhy(Lmiuix/animation/internal/AnimData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 9
    .line 10
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 11
    .line 12
    return-void
.end method

.method private static updateInterpolatorAnim(Lmiuix/animation/internal/AnimData;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 2
    .line 3
    check-cast v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 4
    .line 5
    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->duration:J

    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    long-to-float p1, p1

    .line 16
    long-to-float p2, v2

    .line 17
    div-float/2addr p1, p2

    .line 18
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-double p1, p1

    .line 23
    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 24
    .line 25
    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 30
    .line 31
    .line 32
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 35
    .line 36
    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static updatePhysicsAnim(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJJ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-wide/from16 v1, p4

    .line 3
    .line 4
    move-wide/from16 v3, p6

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-lez v5, :cond_0

    .line 9
    .line 10
    long-to-float v1, v1

    .line 11
    long-to-float v2, v3

    .line 12
    div-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    long-to-double v2, v3

    .line 20
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v2, v4

    .line 26
    sget-object v4, Lmiuix/animation/styles/PropertyStyle;->mCheckerLocal:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    const-class v5, Lmiuix/animation/physics/EquilibriumChecker;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lmiuix/animation/utils/CommonUtils;->getLocal(Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lmiuix/animation/physics/EquilibriumChecker;

    .line 35
    .line 36
    sput-object v4, Lmiuix/animation/styles/PropertyStyle;->checker:Lmiuix/animation/physics/EquilibriumChecker;

    .line 37
    .line 38
    iget-object v5, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 39
    .line 40
    iget-wide v6, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 41
    .line 42
    move-object v8, p0

    .line 43
    invoke-virtual {v4, p0, v5, v6, v7}, Lmiuix/animation/physics/EquilibriumChecker;->init(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v1, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v2, v3}, Lmiuix/animation/styles/PropertyStyle;->doPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lmiuix/animation/styles/PropertyStyle;->checker:Lmiuix/animation/physics/EquilibriumChecker;

    .line 53
    .line 54
    iget-object v6, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 55
    .line 56
    iget-object v7, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 57
    .line 58
    iget v7, v7, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 59
    .line 60
    iget-wide v8, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 61
    .line 62
    iget-wide v10, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 63
    .line 64
    move-wide/from16 v12, p2

    .line 65
    .line 66
    invoke-static/range {v5 .. v13}, Lmiuix/animation/styles/PropertyStyle;->isAnimRunning(Lmiuix/animation/physics/EquilibriumChecker;Lmiuix/animation/property/FloatProperty;IDDJ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {p1, v1}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lmiuix/animation/styles/PropertyStyle;->setFinishValue(Lmiuix/animation/internal/AnimData;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    return-void
.end method

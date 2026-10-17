.class public Lmiuix/animation/utils/EaseManager$SpringInterpolator;
.super Ljava/lang/Object;
.source "EaseManager.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/utils/EaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpringInterpolator"
.end annotation


# instance fields
.field private c:F

.field private c1:F

.field private c2:F

.field private damping:F

.field private initial:F

.field private k:F

.field private m:F

.field private r:F

.field private response:F

.field private w:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f733333    # 0.95f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->damping:F

    .line 8
    .line 9
    const v0, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->response:F

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->initial:F

    .line 17
    .line 18
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->c1:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->m:F

    .line 23
    .line 24
    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->updateParameters()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateParameters()V
    .locals 7

    .line 1
    iget v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->response:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v2, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->m:F

    .line 17
    .line 18
    float-to-double v3, v2

    .line 19
    mul-double/2addr v0, v3

    .line 20
    double-to-float v0, v0

    .line 21
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->k:F

    .line 22
    .line 23
    iget v1, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->damping:F

    .line 24
    .line 25
    float-to-double v3, v1

    .line 26
    const-wide v5, 0x402921fb54442d18L    # 12.566370614359172

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v3, v5

    .line 32
    float-to-double v5, v2

    .line 33
    mul-double/2addr v3, v5

    .line 34
    iget v1, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->response:F

    .line 35
    .line 36
    float-to-double v5, v1

    .line 37
    div-double/2addr v3, v5

    .line 38
    double-to-float v1, v3

    .line 39
    iput v1, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->c:F

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    mul-float/2addr v2, v3

    .line 44
    mul-float/2addr v2, v0

    .line 45
    mul-float/2addr v1, v1

    .line 46
    sub-float/2addr v2, v1

    .line 47
    float-to-double v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v0, v0

    .line 53
    iget v1, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->m:F

    .line 54
    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float v3, v1, v2

    .line 58
    .line 59
    div-float/2addr v0, v3

    .line 60
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->w:F

    .line 61
    .line 62
    iget v3, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->c:F

    .line 63
    .line 64
    div-float/2addr v3, v2

    .line 65
    mul-float/2addr v3, v1

    .line 66
    neg-float v1, v3

    .line 67
    iput v1, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->r:F

    .line 68
    .line 69
    iget v2, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->initial:F

    .line 70
    .line 71
    mul-float/2addr v1, v2

    .line 72
    const/4 v2, 0x0

    .line 73
    sub-float/2addr v2, v1

    .line 74
    div-float/2addr v2, v0

    .line 75
    iput v2, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->c2:F

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getDamping()F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->damping:F

    .line 2
    .line 3
    return p0
.end method

.method public getInterpolation(F)F
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->r:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->c1:F

    .line 15
    .line 16
    float-to-double v2, v2

    .line 17
    iget v4, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->w:F

    .line 18
    .line 19
    mul-float/2addr v4, p1

    .line 20
    float-to-double v4, v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v2, v4

    .line 26
    iget v4, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->c2:F

    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    iget p0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->w:F

    .line 30
    .line 31
    mul-float/2addr p0, p1

    .line 32
    float-to-double p0, p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    mul-double/2addr v4, p0

    .line 38
    add-double/2addr v2, v4

    .line 39
    mul-double/2addr v0, v2

    .line 40
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    add-double/2addr v0, p0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
.end method

.method public getResponse()F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->response:F

    .line 2
    .line 3
    return p0
.end method

.method public setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->damping:F

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->updateParameters()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->response:F

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->updateParameters()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

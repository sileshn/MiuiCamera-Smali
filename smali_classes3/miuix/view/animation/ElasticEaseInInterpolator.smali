.class public Lmiuix/view/animation/ElasticEaseInInterpolator;
.super Ljava/lang/Object;
.source "ElasticEaseInInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mAmplitude:F

.field private final mPeriod:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lmiuix/view/animation/ElasticEaseInInterpolator;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmiuix/view/animation/ElasticEaseInInterpolator;->mAmplitude:F

    .line 4
    iput p2, p0, Lmiuix/view/animation/ElasticEaseInInterpolator;->mPeriod:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 11

    .line 1
    iget v0, p0, Lmiuix/view/animation/ElasticEaseInInterpolator;->mPeriod:F

    .line 2
    .line 3
    iget p0, p0, Lmiuix/view/animation/ElasticEaseInInterpolator;->mAmplitude:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v3, p1, v2

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    cmpl-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const v0, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    :cond_2
    cmpl-float v1, p0, v1

    .line 26
    .line 27
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    cmpg-float v1, p0, v2

    .line 35
    .line 36
    if-gez v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    float-to-double v5, v0

    .line 40
    div-double/2addr v5, v3

    .line 41
    div-float v1, v2, p0

    .line 42
    .line 43
    float-to-double v7, v1

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    mul-double/2addr v5, v7

    .line 49
    double-to-float v1, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 52
    .line 53
    div-float v1, v0, p0

    .line 54
    .line 55
    move p0, v2

    .line 56
    :goto_1
    sub-float/2addr p1, v2

    .line 57
    float-to-double v5, p0

    .line 58
    const/high16 p0, 0x41200000    # 10.0f

    .line 59
    .line 60
    mul-float/2addr p0, p1

    .line 61
    float-to-double v7, p0

    .line 62
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    mul-double/2addr v5, v7

    .line 69
    sub-float/2addr p1, v1

    .line 70
    float-to-double p0, p1

    .line 71
    mul-double/2addr p0, v3

    .line 72
    float-to-double v0, v0

    .line 73
    div-double/2addr p0, v0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    mul-double/2addr v5, p0

    .line 79
    double-to-float p0, v5

    .line 80
    neg-float p0, p0

    .line 81
    return p0
.end method

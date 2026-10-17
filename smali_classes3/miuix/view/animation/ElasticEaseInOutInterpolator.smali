.class public Lmiuix/view/animation/ElasticEaseInOutInterpolator;
.super Ljava/lang/Object;
.source "ElasticEaseInOutInterpolator.java"

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
    invoke-direct {p0, v0, v0}, Lmiuix/view/animation/ElasticEaseInOutInterpolator;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmiuix/view/animation/ElasticEaseInOutInterpolator;->mAmplitude:F

    .line 4
    iput p2, p0, Lmiuix/view/animation/ElasticEaseInOutInterpolator;->mPeriod:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 10

    .line 1
    iget v0, p0, Lmiuix/view/animation/ElasticEaseInOutInterpolator;->mPeriod:F

    .line 2
    .line 3
    iget p0, p0, Lmiuix/view/animation/ElasticEaseInOutInterpolator;->mAmplitude:F

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
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    div-float/2addr p1, v2

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    cmpl-float v2, p1, v2

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    cmpl-float v2, v0, v1

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const v0, 0x3ee66667    # 0.45000002f

    .line 28
    .line 29
    .line 30
    :cond_2
    cmpl-float v1, p0, v1

    .line 31
    .line 32
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    cmpg-float v1, p0, v3

    .line 40
    .line 41
    if-gez v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    float-to-double v1, v0

    .line 45
    div-double/2addr v1, v4

    .line 46
    div-float v6, v3, p0

    .line 47
    .line 48
    float-to-double v6, v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    mul-double/2addr v1, v6

    .line 54
    double-to-float v1, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 57
    .line 58
    div-float v1, v0, p0

    .line 59
    .line 60
    move p0, v3

    .line 61
    :goto_1
    cmpg-float v2, p1, v3

    .line 62
    .line 63
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    if-gez v2, :cond_5

    .line 66
    .line 67
    sub-float/2addr p1, v3

    .line 68
    float-to-double v2, p0

    .line 69
    const/high16 p0, 0x41200000    # 10.0f

    .line 70
    .line 71
    mul-float/2addr p0, p1

    .line 72
    float-to-double v8, p0

    .line 73
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    mul-double/2addr v2, v6

    .line 78
    sub-float/2addr p1, v1

    .line 79
    float-to-double p0, p1

    .line 80
    mul-double/2addr p0, v4

    .line 81
    float-to-double v0, v0

    .line 82
    div-double/2addr p0, v0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    mul-double/2addr v2, p0

    .line 88
    double-to-float p0, v2

    .line 89
    const/high16 p1, -0x41000000    # -0.5f

    .line 90
    .line 91
    mul-float/2addr p0, p1

    .line 92
    return p0

    .line 93
    :cond_5
    sub-float/2addr p1, v3

    .line 94
    float-to-double v2, p0

    .line 95
    const/high16 p0, -0x3ee00000    # -10.0f

    .line 96
    .line 97
    mul-float/2addr p0, p1

    .line 98
    float-to-double v8, p0

    .line 99
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    mul-double/2addr v2, v6

    .line 104
    sub-float/2addr p1, v1

    .line 105
    float-to-double p0, p1

    .line 106
    mul-double/2addr p0, v4

    .line 107
    float-to-double v0, v0

    .line 108
    div-double/2addr p0, v0

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    mul-double/2addr v2, p0

    .line 114
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 115
    .line 116
    mul-double/2addr v2, p0

    .line 117
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    add-double/2addr v2, p0

    .line 120
    double-to-float p0, v2

    .line 121
    return p0
.end method

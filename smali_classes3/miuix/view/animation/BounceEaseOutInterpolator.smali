.class public Lmiuix/view/animation/BounceEaseOutInterpolator;
.super Ljava/lang/Object;
.source "BounceEaseOutInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


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
.method public getInterpolation(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fd745d1745d1746L    # 0.36363636363636365

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double p0, v0, v2

    .line 8
    .line 9
    const/high16 v2, 0x40f20000    # 7.5625f

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    mul-float/2addr v2, p1

    .line 14
    mul-float/2addr v2, p1

    .line 15
    return v2

    .line 16
    :cond_0
    const-wide p0, 0x3fe745d1745d1746L    # 0.7272727272727273

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double p0, v0, p0

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    .line 25
    const-wide p0, 0x3fe1745d1745d174L    # 0.5454545454545454

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sub-double/2addr v0, p0

    .line 31
    double-to-float p0, v0

    .line 32
    mul-float/2addr v2, p0

    .line 33
    mul-float/2addr v2, p0

    .line 34
    const/high16 p0, 0x3f400000    # 0.75f

    .line 35
    .line 36
    add-float/2addr v2, p0

    .line 37
    return v2

    .line 38
    :cond_1
    const-wide p0, 0x3fed1745d1745d17L    # 0.9090909090909091

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double p0, v0, p0

    .line 44
    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    const-wide p0, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sub-double/2addr v0, p0

    .line 53
    double-to-float p0, v0

    .line 54
    mul-float/2addr v2, p0

    .line 55
    mul-float/2addr v2, p0

    .line 56
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 57
    .line 58
    add-float/2addr v2, p0

    .line 59
    return v2

    .line 60
    :cond_2
    const-wide p0, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sub-double/2addr v0, p0

    .line 66
    double-to-float p0, v0

    .line 67
    mul-float/2addr v2, p0

    .line 68
    mul-float/2addr v2, p0

    .line 69
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 70
    .line 71
    add-float/2addr v2, p0

    .line 72
    return v2
.end method

.class public Lmiuix/view/animation/BackEaseInOutInterpolator;
.super Ljava/lang/Object;
.source "BackEaseInOutInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mOvershot:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmiuix/view/animation/BackEaseInOutInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmiuix/view/animation/BackEaseInOutInterpolator;->mOvershot:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .line 1
    iget p0, p0, Lmiuix/view/animation/BackEaseInOutInterpolator;->mOvershot:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x3fd9cd60

    .line 9
    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v2, p1, v1

    .line 17
    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const-wide v4, 0x3ff8666666666666L    # 1.525

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    float-to-double v6, p0

    .line 28
    mul-double/2addr v6, v4

    .line 29
    double-to-float p0, v6

    .line 30
    mul-float v0, p1, p1

    .line 31
    .line 32
    add-float/2addr v1, p0

    .line 33
    mul-float/2addr v1, p1

    .line 34
    sub-float/2addr v1, p0

    .line 35
    mul-float/2addr v0, v1

    .line 36
    mul-float/2addr v0, v3

    .line 37
    return v0

    .line 38
    :cond_1
    sub-float/2addr p1, v0

    .line 39
    float-to-double v6, p0

    .line 40
    mul-double/2addr v6, v4

    .line 41
    double-to-float p0, v6

    .line 42
    mul-float v2, p1, p1

    .line 43
    .line 44
    add-float/2addr v1, p0

    .line 45
    mul-float/2addr v1, p1

    .line 46
    add-float/2addr v1, p0

    .line 47
    mul-float/2addr v2, v1

    .line 48
    add-float/2addr v2, v0

    .line 49
    mul-float/2addr v2, v3

    .line 50
    return v2
.end method

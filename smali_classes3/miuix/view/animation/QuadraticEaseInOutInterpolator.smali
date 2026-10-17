.class public Lmiuix/view/animation/QuadraticEaseInOutInterpolator;
.super Ljava/lang/Object;
.source "QuadraticEaseInOutInterpolator.java"

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
    .locals 2

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/high16 p0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    mul-float/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    sub-float/2addr p1, v0

    .line 16
    sub-float p0, p1, p0

    .line 17
    .line 18
    mul-float/2addr p1, p0

    .line 19
    sub-float/2addr p1, v0

    .line 20
    const/high16 p0, -0x41000000    # -0.5f

    .line 21
    .line 22
    mul-float/2addr p1, p0

    .line 23
    return p1
.end method

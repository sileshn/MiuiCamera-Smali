.class public Lmiuix/view/animation/BounceEaseInOutInterpolator;
.super Ljava/lang/Object;
.source "BounceEaseInOutInterpolator.java"

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
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p1, p0

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmiuix/view/animation/BounceEaseInInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Lmiuix/view/animation/BounceEaseInInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1}, Lmiuix/view/animation/BounceEaseInInterpolator;->getInterpolation(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr p1, p0

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance v0, Lmiuix/view/animation/BounceEaseOutInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Lmiuix/view/animation/BounceEaseOutInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    mul-float/2addr p1, v1

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1}, Lmiuix/view/animation/BounceEaseOutInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float/2addr p1, p0

    .line 35
    add-float/2addr p1, p0

    .line 36
    return p1
.end method

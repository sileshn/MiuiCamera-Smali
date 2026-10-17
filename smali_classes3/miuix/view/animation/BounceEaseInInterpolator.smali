.class public Lmiuix/view/animation/BounceEaseInInterpolator;
.super Ljava/lang/Object;
.source "BounceEaseInInterpolator.java"

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
    .locals 1

    .line 1
    new-instance p0, Lmiuix/view/animation/BounceEaseOutInterpolator;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/view/animation/BounceEaseOutInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmiuix/view/animation/BounceEaseOutInterpolator;->getInterpolation(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-float/2addr v0, p0

    .line 15
    return v0
.end method

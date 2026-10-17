.class public Lmiuix/view/animation/BackEaseOutInterpolator;
.super Ljava/lang/Object;
.source "BackEaseOutInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mOvershot:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmiuix/view/animation/BackEaseOutInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmiuix/view/animation/BackEaseOutInterpolator;->mOvershot:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget p0, p0, Lmiuix/view/animation/BackEaseOutInterpolator;->mOvershot:F

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    mul-float v1, p1, p1

    .line 15
    .line 16
    add-float v2, p0, v0

    .line 17
    .line 18
    mul-float/2addr v2, p1

    .line 19
    add-float/2addr v2, p0

    .line 20
    mul-float/2addr v1, v2

    .line 21
    add-float/2addr v1, v0

    .line 22
    return v1
.end method

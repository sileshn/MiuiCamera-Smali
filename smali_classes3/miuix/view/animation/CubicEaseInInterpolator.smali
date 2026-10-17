.class public Lmiuix/view/animation/CubicEaseInInterpolator;
.super Ljava/lang/Object;
.source "CubicEaseInInterpolator.java"

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
    .locals 0

    .line 1
    mul-float p0, p1, p1

    .line 2
    .line 3
    mul-float/2addr p0, p1

    .line 4
    return p0
.end method

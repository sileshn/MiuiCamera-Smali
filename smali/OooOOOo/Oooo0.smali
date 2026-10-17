.class public LOooOOOo/Oooo0;
.super LOooOOOo/o000oOoO;
.source "LottieInterpolatedPointValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooOOOo/o000oOoO<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final OooO0oO:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooOOOo/o000oOoO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LOooOOOo/Oooo0;->OooO0oO:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LOooOOOo/o000oOoO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LOooOOOo/Oooo0;->OooO0oO:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public OooO0o(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, LOooOOOo/Oooo0;->OooO0oO:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    invoke-static {v1, v2, p3}, LOooOOOO/OooOO0O;->OooOO0(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, LOooOOOO/OooOO0O;->OooOO0(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, LOooOOOo/Oooo0;->OooO0oO:Landroid/graphics/PointF;

    .line 23
    .line 24
    return-object p0
.end method

.method public bridge synthetic OooO0o0(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LOooOOOo/Oooo0;->OooO0o(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public LOooO0o/OooOOO0;
.super LOooOOOo/OooOOOO;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooOOOo/OooOOOO<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final OooOOo:LOooOOOo/OooOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOOOo/OooOOOO<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOo0:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooOO0;LOooOOOo/OooOOOO;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooOO0;",
            "LOooOOOo/OooOOOO<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p2, LOooOOOo/OooOOOO;->OooO0OO:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p2, LOooOOOo/OooOOOO;->OooO0Oo:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget v5, p2, LOooOOOo/OooOOOO;->OooO0o0:F

    .line 8
    .line 9
    iget-object v6, p2, LOooOOOo/OooOOOO;->OooO0o:Ljava/lang/Float;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LOooOOOo/OooOOOO;-><init>(LOooO0OO/OooOO0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LOooO0o/OooOOO0;->OooOOo:LOooOOOo/OooOOOO;

    .line 17
    .line 18
    invoke-virtual {p0}, LOooO0o/OooOOO0;->OooO()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 4

    .line 1
    iget-object v0, p0, LOooOOOo/OooOOOO;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, LOooOOOo/OooOOOO;->OooO0OO:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/PointF;

    .line 40
    .line 41
    iget-object v2, p0, LOooO0o/OooOOO0;->OooOOo:LOooOOOo/OooOOOO;

    .line 42
    .line 43
    iget-object v3, v2, LOooOOOo/OooOOOO;->OooOOO0:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget-object v2, v2, LOooOOOo/OooOOOO;->OooOOO:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, LOooOOOO/OooOOO0;->OooO0Oo(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LOooO0o/OooOOO0;->OooOOo0:Landroid/graphics/Path;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public OooOO0()Landroid/graphics/Path;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/OooOOO0;->OooOOo0:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

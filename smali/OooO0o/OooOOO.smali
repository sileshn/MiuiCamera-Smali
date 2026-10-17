.class public LOooO0o/OooOOO;
.super LOooO0o/OooOO0;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/OooOO0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final OooO:Landroid/graphics/PointF;

.field public final OooOO0:[F

.field public OooOO0O:LOooO0o/OooOOO0;

.field public OooOO0o:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LOooOOOo/OooOOOO<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0o/OooOO0;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOooO0o/OooOOO;->OooO:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, LOooO0o/OooOOO;->OooOO0:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LOooO0o/OooOOO;->OooOO0o:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO(LOooOOOo/OooOOOO;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0o/OooOOO;->OooOOOO(LOooOOOo/OooOOOO;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOOO(LOooOOOo/OooOOOO;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOOo/OooOOOO<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LOooO0o/OooOOO0;

    .line 3
    .line 4
    invoke-virtual {v0}, LOooO0o/OooOOO0;->OooOO0()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/PointF;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v2, p0, LOooO0o/OooO00o;->OooO0o0:LOooOOOo/o00Ooo;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v3, v0, LOooOOOo/OooOOOO;->OooO0o0:F

    .line 20
    .line 21
    iget-object p1, v0, LOooOOOo/OooOOOO;->OooO0o:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v0, LOooOOOo/OooOOOO;->OooO0OO:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0o0()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0o()F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move v8, p2

    .line 40
    invoke-virtual/range {v2 .. v9}, LOooOOOo/o00Ooo;->OooO0O0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/graphics/PointF;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object p1, p0, LOooO0o/OooOOO;->OooOO0O:LOooO0o/OooOOO0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LOooO0o/OooOOO;->OooOO0o:Landroid/graphics/PathMeasure;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LOooO0o/OooOOO;->OooOO0O:LOooO0o/OooOOO0;

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, LOooO0o/OooOOO;->OooOO0o:Landroid/graphics/PathMeasure;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-float/2addr p2, v0

    .line 68
    iget-object v0, p0, LOooO0o/OooOOO;->OooOO0:[F

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LOooO0o/OooOOO;->OooO:Landroid/graphics/PointF;

    .line 75
    .line 76
    iget-object p2, p0, LOooO0o/OooOOO;->OooOO0:[F

    .line 77
    .line 78
    aget v0, p2, v2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aget p2, p2, v1

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, LOooO0o/OooOOO;->OooO:Landroid/graphics/PointF;

    .line 87
    .line 88
    return-object p0
.end method

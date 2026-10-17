.class public LOooO0o/Oooo000;
.super LOooO0o/OooO00o;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/OooO00o<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final OooO:Landroid/graphics/PointF;

.field public final OooOO0:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOO0O:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/OooO00o;LOooO0o/OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/OooO00o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "LOooO0o/OooO00o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LOooO0o/OooO00o;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LOooO0o/Oooo000;->OooO:Landroid/graphics/PointF;

    .line 14
    .line 15
    iput-object p1, p0, LOooO0o/Oooo000;->OooOO0:LOooO0o/OooO00o;

    .line 16
    .line 17
    iput-object p2, p0, LOooO0o/Oooo000;->OooOO0O:LOooO0o/OooO00o;

    .line 18
    .line 19
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0o()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LOooO0o/Oooo000;->OooOO0o(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO(LOooOOOo/OooOOOO;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0o/Oooo000;->OooOOOo(LOooOOOo/OooOOOO;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooO0oo()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/Oooo000;->OooOOOO()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0o/Oooo000;->OooOO0:LOooO0o/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooOO0o(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOooO0o/Oooo000;->OooOO0O:LOooO0o/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooOO0o(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LOooO0o/Oooo000;->OooO:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, p0, LOooO0o/Oooo000;->OooOO0:LOooO0o/OooO00o;

    .line 14
    .line 15
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LOooO0o/Oooo000;->OooOO0O:LOooO0o/OooO00o;

    .line 26
    .line 27
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, LOooO0o/OooO00o;->OooO00o:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LOooO0o/OooO00o;->OooO00o:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LOooO0o/OooO00o$OooO0O0;

    .line 56
    .line 57
    invoke-interface {v0}, LOooO0o/OooO00o$OooO0O0;->OooO0o()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public OooOOOO()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LOooO0o/Oooo000;->OooOOOo(LOooOOOo/OooOOOO;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOOo(LOooOOOo/OooOOOO;F)Landroid/graphics/PointF;
    .locals 0
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
    iget-object p0, p0, LOooO0o/Oooo000;->OooO:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

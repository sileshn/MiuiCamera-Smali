.class public abstract LOooO0o/OooO00o;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o/OooO00o$OooO;,
        LOooO0o/OooO00o$OooOO0;,
        LOooO0o/OooO00o$OooO0OO;,
        LOooO0o/OooO00o$OooO0o;,
        LOooO0o/OooO00o$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final OooO00o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0o/OooO00o$OooO0O0;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0O0:Z

.field public final OooO0OO:LOooO0o/OooO00o$OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o$OooO0o<",
            "TK;>;"
        }
    .end annotation
.end field

.field public OooO0Oo:F

.field public OooO0o:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public OooO0o0:LOooOOOo/o00Ooo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOOOo/o00Ooo<",
            "TA;>;"
        }
    .end annotation
.end field

.field public OooO0oO:F

.field public OooO0oo:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LOooOOOo/OooOOOO<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOooO0o/OooO00o;->OooO00o:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LOooO0o/OooO00o;->OooO0O0:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LOooO0o/OooO00o;->OooO0Oo:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LOooO0o/OooO00o;->OooO0o:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, LOooO0o/OooO00o;->OooO0oO:F

    .line 24
    .line 25
    iput v0, p0, LOooO0o/OooO00o;->OooO0oo:F

    .line 26
    .line 27
    invoke-static {p1}, LOooO0o/OooO00o;->OooOOO(Ljava/util/List;)LOooO0o/OooO00o$OooO0o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LOooO0o/OooO00o;->OooO0OO:LOooO0o/OooO00o$OooO0o;

    .line 32
    .line 33
    return-void
.end method

.method public static OooOOO(Ljava/util/List;)LOooO0o/OooO00o$OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "LOooOOOo/OooOOOO<",
            "TT;>;>;)",
            "LOooO0o/OooO00o$OooO0o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, LOooO0o/OooO00o$OooO0OO;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LOooO0o/OooO00o$OooO0OO;-><init>(LOooO0o/OooO00o$OooO00o;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, LOooO0o/OooO00o$OooOO0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LOooO0o/OooO00o$OooOO0;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, LOooO0o/OooO00o$OooO;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LOooO0o/OooO00o$OooO;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public abstract OooO(LOooOOOo/OooOOOO;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOOo/OooOOOO<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public OooO00o(LOooO0o/OooO00o$OooO0O0;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/OooO00o;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0()LOooOOOo/OooOOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooOOOo/OooOOOO<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    .line 3
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LOooO0o/OooO00o;->OooO0OO:LOooO0o/OooO00o$OooO0o;

    .line 7
    .line 8
    invoke-interface {p0}, LOooO0o/OooO00o$OooO0o;->OooO0OO()LOooOOOo/OooOOOO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public OooO0OO()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, LOooO0o/OooO00o;->OooO0oo:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LOooO0o/OooO00o;->OooO0OO:LOooO0o/OooO00o$OooO0o;

    .line 10
    .line 11
    invoke-interface {v0}, LOooO0o/OooO00o$OooO0o;->OooO0o0()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LOooO0o/OooO00o;->OooO0oo:F

    .line 16
    .line 17
    :cond_0
    iget p0, p0, LOooO0o/OooO00o;->OooO0oo:F

    .line 18
    .line 19
    return p0
.end method

.method public OooO0Oo()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0O0()LOooOOOo/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOooOOOo/OooOOOO;->OooO0oo()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, v0, LOooOOOo/OooOOOO;->OooO0Oo:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0o0()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public OooO0o()F
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/OooO00o;->OooO0Oo:F

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o0()F
    .locals 3

    .line 1
    iget-boolean v0, p0, LOooO0o/OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0O0()LOooOOOo/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LOooOOOo/OooOOOO;->OooO0oo()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget p0, p0, LOooO0o/OooO00o;->OooO0Oo:F

    .line 19
    .line 20
    invoke-virtual {v0}, LOooOOOo/OooOOOO;->OooO0o0()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr p0, v1

    .line 25
    invoke-virtual {v0}, LOooOOOo/OooOOOO;->OooO0O0()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, LOooOOOo/OooOOOO;->OooO0o0()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v1, v0

    .line 34
    div-float/2addr p0, v1

    .line 35
    return p0
.end method

.method public final OooO0oO()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, LOooO0o/OooO00o;->OooO0oO:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LOooO0o/OooO00o;->OooO0OO:LOooO0o/OooO00o$OooO0o;

    .line 10
    .line 11
    invoke-interface {v0}, LOooO0o/OooO00o$OooO0o;->OooO0Oo()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LOooO0o/OooO00o;->OooO0oO:F

    .line 16
    .line 17
    :cond_0
    iget p0, p0, LOooO0o/OooO00o;->OooO0oO:F

    .line 18
    .line 19
    return p0
.end method

.method public OooO0oo()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0Oo()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOooO0o/OooO00o;->OooO0o0:LOooOOOo/o00Ooo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LOooO0o/OooO00o;->OooO0OO:LOooO0o/OooO00o$OooO0o;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LOooO0o/OooO00o$OooO0o;->OooO00o(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, LOooO0o/OooO00o;->OooO0o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0O0()LOooOOOo/OooOOOO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, v0}, LOooO0o/OooO00o;->OooO(LOooOOOo/OooOOOO;F)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LOooO0o/OooO00o;->OooO0o:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public OooOO0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LOooO0o/OooO00o;->OooO00o:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LOooO0o/OooO00o;->OooO00o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LOooO0o/OooO00o$OooO0O0;

    .line 17
    .line 18
    invoke-interface {v1}, LOooO0o/OooO00o$OooO0O0;->OooO0o()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public OooOO0O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooO0o/OooO00o;->OooO0O0:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooOO0o(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LOooO0o/OooO00o;->OooO0OO:LOooO0o/OooO00o$OooO0o;

    .line 2
    .line 3
    invoke-interface {v0}, LOooO0o/OooO00o$OooO0o;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0oO()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0oO()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0OO()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0OO()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_2
    :goto_0
    iget v0, p0, LOooO0o/OooO00o;->OooO0Oo:F

    .line 36
    .line 37
    cmpl-float v0, p1, v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput p1, p0, LOooO0o/OooO00o;->OooO0Oo:F

    .line 43
    .line 44
    iget-object v0, p0, LOooO0o/OooO00o;->OooO0OO:LOooO0o/OooO00o$OooO0o;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LOooO0o/OooO00o$OooO0o;->OooO0O0(F)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooOO0()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public OooOOO0(LOooOOOo/o00Ooo;)V
    .locals 2
    .param p1    # LOooOOOo/o00Ooo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOOo/o00Ooo<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o/OooO00o;->OooO0o0:LOooOOOo/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LOooOOOo/o00Ooo;->OooO0OO(LOooO0o/OooO00o;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LOooO0o/OooO00o;->OooO0o0:LOooOOOo/o00Ooo;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LOooOOOo/o00Ooo;->OooO0OO(LOooO0o/OooO00o;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

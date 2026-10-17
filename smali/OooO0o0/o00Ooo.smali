.class public LOooO0o0/o00Ooo;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements LOooO0o0/OooOO0O;
.implements LOooO0o0/o0OoOo0;
.implements LOooO0o0/OooOo;
.implements LOooO0o/OooO00o$OooO0O0;
.implements LOooO0o0/Oooo000;


# instance fields
.field public final OooO:LOooO0o/o000oOoO;

.field public final OooO00o:Landroid/graphics/Matrix;

.field public final OooO0O0:Landroid/graphics/Path;

.field public final OooO0OO:LOooO0OO/OooOOO0;

.field public final OooO0Oo:LOooOO0O/OooO00o;

.field public final OooO0o:Z

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0oo:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0:LOooO0o0/OooOO0;


# direct methods
.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;LOooOO0/OooOo00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooO0o0/o00Ooo;->OooO00o:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooO0o0/o00Ooo;->OooO0O0:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, LOooO0o0/o00Ooo;->OooO0OO:LOooO0OO/OooOOO0;

    .line 19
    .line 20
    iput-object p2, p0, LOooO0o0/o00Ooo;->OooO0Oo:LOooOO0O/OooO00o;

    .line 21
    .line 22
    invoke-virtual {p3}, LOooOO0/OooOo00;->OooO0OO()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LOooO0o0/o00Ooo;->OooO0o0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3}, LOooOO0/OooOo00;->OooO0o()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, LOooO0o0/o00Ooo;->OooO0o:Z

    .line 33
    .line 34
    invoke-virtual {p3}, LOooOO0/OooOo00;->OooO0O0()LOooO/OooO0O0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LOooO0o0/o00Ooo;->OooO0oO:LOooO0o/OooO00o;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, LOooOO0/OooOo00;->OooO0Oo()LOooO/OooO0O0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LOooO0o0/o00Ooo;->OooO0oo:LOooO0o/OooO00o;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, LOooOO0/OooOo00;->OooO0o0()LOooO/OooOo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, LOooO/OooOo;->OooO0O0()LOooO0o/o000oOoO;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LOooO0o0/o00Ooo;->OooO:LOooO0o/o000oOoO;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, LOooO0o/o000oOoO;->OooO00o(LOooOO0O/OooO00o;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, LOooO0o/o000oOoO;->OooO0O0(LOooO0o/OooO00o$OooO0O0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LOooO0o0/o00Ooo;->OooO0oO:LOooO0o/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LOooO0o0/o00Ooo;->OooO0oo:LOooO0o/OooO00o;

    .line 14
    .line 15
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LOooO0o0/o00Ooo;->OooO:LOooO0o/o000oOoO;

    .line 26
    .line 27
    invoke-virtual {v2}, LOooO0o/o000oOoO;->OooO()LOooO0o/OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-object v4, p0, LOooO0o0/o00Ooo;->OooO:LOooO0o/o000oOoO;

    .line 45
    .line 46
    invoke-virtual {v4}, LOooO0o/o000oOoO;->OooO0o0()LOooO0o/OooO00o;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v3

    .line 61
    float-to-int v3, v0

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    :goto_0
    if-ltz v3, :cond_0

    .line 65
    .line 66
    iget-object v5, p0, LOooO0o0/o00Ooo;->OooO00o:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, LOooO0o0/o00Ooo;->OooO00o:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget-object v6, p0, LOooO0o0/o00Ooo;->OooO:LOooO0o/o000oOoO;

    .line 74
    .line 75
    int-to-float v7, v3

    .line 76
    add-float v8, v7, v1

    .line 77
    .line 78
    invoke-virtual {v6, v8}, LOooO0o/o000oOoO;->OooO0oO(F)Landroid/graphics/Matrix;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 83
    .line 84
    .line 85
    int-to-float v5, p3

    .line 86
    div-float/2addr v7, v0

    .line 87
    invoke-static {v2, v4, v7}, LOooOOOO/OooOO0O;->OooOO0(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    mul-float/2addr v5, v6

    .line 92
    iget-object v6, p0, LOooO0o0/o00Ooo;->OooOO0:LOooO0o0/OooOO0;

    .line 93
    .line 94
    iget-object v7, p0, LOooO0o0/o00Ooo;->OooO00o:Landroid/graphics/Matrix;

    .line 95
    .line 96
    float-to-int v5, v5

    .line 97
    invoke-virtual {v6, p1, v7, v5}, LOooO0o0/OooOO0;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public OooO0O0(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0o0/OooO;",
            ">;",
            "Ljava/util/List<",
            "LOooO0o0/OooO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o0/o00Ooo;->OooOO0:LOooO0o0/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOooO0o0/OooOO0;->OooO0O0(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO(LOooO0oo/o000000O;ILjava/util/List;LOooO0oo/o000000O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0oo/o000000O;",
            "I",
            "Ljava/util/List<",
            "LOooO0oo/o000000O;",
            ">;",
            "LOooO0oo/o000000O;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LOooOOOO/OooOO0O;->OooOO0o(LOooO0oo/o000000O;ILjava/util/List;LOooO0oo/o000000O;LOooO0o0/Oooo000;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/o00Ooo;->OooOO0:LOooO0o0/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOooO0o0/OooOO0;->OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/o00Ooo;->OooO0OO:LOooO0OO/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o0(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LOooO0o0/OooO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o0/o00Ooo;->OooOO0:LOooO0o0/OooOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LOooO0o0/OooOO0;

    .line 45
    .line 46
    iget-object v2, p0, LOooO0o0/o00Ooo;->OooO0OO:LOooO0OO/OooOOO0;

    .line 47
    .line 48
    iget-object v3, p0, LOooO0o0/o00Ooo;->OooO0Oo:LOooOO0O/OooO00o;

    .line 49
    .line 50
    const-string v4, "Repeater"

    .line 51
    .line 52
    iget-boolean v5, p0, LOooO0o0/o00Ooo;->OooO0o:Z

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v1 .. v7}, LOooO0o0/OooOO0;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;Ljava/lang/String;ZLjava/util/List;LOooO/OooOo;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LOooO0o0/o00Ooo;->OooOO0:LOooO0o0/OooOO0;

    .line 60
    .line 61
    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;LOooOOOo/o00Ooo;)V
    .locals 1
    .param p2    # LOooOOOo/o00Ooo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LOooOOOo/o00Ooo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o0/o00Ooo;->OooO:LOooO0o/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LOooO0o/o000oOoO;->OooO0OO(Ljava/lang/Object;LOooOOOo/o00Ooo;)Z

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
    sget-object v0, LOooO0OO/Oooo000;->OooOOo0:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LOooO0o0/o00Ooo;->OooO0oO:LOooO0o/OooO00o;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LOooO0OO/Oooo000;->OooOOo:Ljava/lang/Float;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, LOooO0o0/o00Ooo;->OooO0oo:LOooO0o/OooO00o;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/o00Ooo;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, LOooO0o0/o00Ooo;->OooOO0:LOooO0o0/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooO0o0/OooOO0;->getPath()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LOooO0o0/o00Ooo;->OooO0O0:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LOooO0o0/o00Ooo;->OooO0oO:LOooO0o/OooO00o;

    .line 13
    .line 14
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LOooO0o0/o00Ooo;->OooO0oo:LOooO0o/OooO00o;

    .line 25
    .line 26
    invoke-virtual {v2}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LOooO0o0/o00Ooo;->OooO00o:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v4, p0, LOooO0o0/o00Ooo;->OooO:LOooO0o/o000oOoO;

    .line 44
    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, LOooO0o/o000oOoO;->OooO0oO(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LOooO0o0/o00Ooo;->OooO0O0:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v4, p0, LOooO0o0/o00Ooo;->OooO00o:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, LOooO0o0/o00Ooo;->OooO0O0:Landroid/graphics/Path;

    .line 65
    .line 66
    return-object p0
.end method

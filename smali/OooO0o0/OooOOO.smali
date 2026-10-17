.class public LOooO0o0/OooOOO;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements LOooO0o0/OooOO0O;
.implements LOooO0o/OooO00o$OooO0O0;
.implements LOooO0o0/Oooo000;


# instance fields
.field public OooO:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO00o:Landroid/graphics/Path;

.field public final OooO0O0:Landroid/graphics/Paint;

.field public final OooO0OO:LOooOO0O/OooO00o;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0o0/o0OoOo0;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o0:Z

.field public final OooO0oO:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0oo:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOO0:LOooO0OO/OooOOO0;


# direct methods
.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;LOooOO0/Oooo000;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooO0o0/OooOOO;->OooO00o:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, LOooO0Oo/o00oO0o;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, LOooO0Oo/o00oO0o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LOooO0o0/OooOOO;->OooO0O0:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LOooO0o0/OooOOO;->OooO0o:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, LOooO0o0/OooOOO;->OooO0OO:LOooOO0O/OooO00o;

    .line 27
    .line 28
    invoke-virtual {p3}, LOooOO0/Oooo000;->OooO0Oo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LOooO0o0/OooOOO;->OooO0Oo:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, LOooOO0/Oooo000;->OooO0o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, LOooO0o0/OooOOO;->OooO0o0:Z

    .line 39
    .line 40
    iput-object p1, p0, LOooO0o0/OooOOO;->OooOO0:LOooO0OO/OooOOO0;

    .line 41
    .line 42
    invoke-virtual {p3}, LOooOO0/Oooo000;->OooO0O0()LOooO/OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, LOooOO0/Oooo000;->OooO0o0()LOooO/OooO0o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3}, LOooOO0/Oooo000;->OooO0OO()Landroid/graphics/Path$FillType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, LOooOO0/Oooo000;->OooO0O0()LOooO/OooO00o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, LOooO/OooO00o;->OooO00o()LOooO0o/OooO00o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LOooO0o0/OooOOO;->OooO0oO:LOooO0o/OooO00o;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, LOooOO0/Oooo000;->OooO0o0()LOooO/OooO0o;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LOooO/OooO0o;->OooO00o()LOooO0o/OooO00o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LOooO0o0/OooOOO;->OooO0oo:LOooO0o/OooO00o;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, LOooO0o0/OooOOO;->OooO0oO:LOooO0o/OooO00o;

    .line 97
    .line 98
    iput-object p1, p0, LOooO0o0/OooOOO;->OooO0oo:LOooO0o/OooO00o;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LOooO0o0/OooOOO;->OooO0o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "FillContent#draw"

    .line 7
    .line 8
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LOooO0o0/OooOOO;->OooO0O0:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v2, p0, LOooO0o0/OooOOO;->OooO0oO:LOooO0o/OooO00o;

    .line 14
    .line 15
    check-cast v2, LOooO0o/OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v2}, LOooO0o/OooO0O0;->OooOOOO()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    const/high16 v1, 0x437f0000    # 255.0f

    .line 26
    .line 27
    div-float/2addr p3, v1

    .line 28
    iget-object v2, p0, LOooO0o0/OooOOO;->OooO0oo:LOooO0o/OooO00o;

    .line 29
    .line 30
    invoke-virtual {v2}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr p3, v2

    .line 42
    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr p3, v2

    .line 45
    mul-float/2addr p3, v1

    .line 46
    float-to-int p3, p3

    .line 47
    iget-object v1, p0, LOooO0o0/OooOOO;->OooO0O0:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/16 v2, 0xff

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p3, v3, v2}, LOooOOOO/OooOO0O;->OooO0OO(III)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, LOooO0o0/OooOOO;->OooO:LOooO0o/OooO00o;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LOooO0o0/OooOOO;->OooO0O0:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p3}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p3, p0, LOooO0o0/OooOOO;->OooO00o:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p3, p0, LOooO0o0/OooOOO;->OooO0o:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ge v3, p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, LOooO0o0/OooOOO;->OooO00o:Landroid/graphics/Path;

    .line 88
    .line 89
    iget-object v1, p0, LOooO0o0/OooOOO;->OooO0o:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LOooO0o0/o0OoOo0;

    .line 96
    .line 97
    invoke-interface {v1}, LOooO0o0/o0OoOo0;->getPath()Landroid/graphics/Path;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p2, p0, LOooO0o0/OooOOO;->OooO00o:Landroid/graphics/Path;

    .line 108
    .line 109
    iget-object p0, p0, LOooO0o0/OooOOO;->OooO0O0:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public OooO0O0(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOooO0o0/OooO;

    .line 13
    .line 14
    instance-of v1, v0, LOooO0o0/o0OoOo0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LOooO0o0/OooOOO;->OooO0o:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, LOooO0o0/o0OoOo0;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
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
    .locals 3

    .line 1
    iget-object p3, p0, LOooO0o0/OooOOO;->OooO00o:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, LOooO0o0/OooOOO;->OooO0o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LOooO0o0/OooOOO;->OooO00o:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, LOooO0o0/OooOOO;->OooO0o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LOooO0o0/o0OoOo0;

    .line 25
    .line 26
    invoke-interface {v2}, LOooO0o0/o0OoOo0;->getPath()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, LOooO0o0/OooOOO;->OooO00o:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p0, p2

    .line 46
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr p3, p2

    .line 49
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v0, p2

    .line 52
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v1, p2

    .line 55
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public OooO0o()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/OooOOO;->OooOO0:LOooO0OO/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
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
    sget-object v0, LOooO0OO/Oooo000;->OooO00o:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LOooO0o0/OooOOO;->OooO0oO:LOooO0o/OooO00o;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LOooO0OO/Oooo000;->OooO0Oo:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LOooO0o0/OooOOO;->OooO0oo:LOooO0o/OooO00o;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LOooO0OO/Oooo000;->OooOoo:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LOooO0o0/OooOOO;->OooO:LOooO0o/OooO00o;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, LOooO0o/o0OoOo0;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LOooO0o0/OooOOO;->OooO:LOooO0o/OooO00o;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LOooO0o0/OooOOO;->OooO0OO:LOooOO0O/OooO00o;

    .line 42
    .line 43
    iget-object p0, p0, LOooO0o0/OooOOO;->OooO:LOooO0o/OooO00o;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/OooOOO;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

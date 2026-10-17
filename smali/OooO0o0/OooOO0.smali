.class public LOooO0o0/OooOO0;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements LOooO0o0/OooOO0O;
.implements LOooO0o0/o0OoOo0;
.implements LOooO0o/OooO00o$OooO0O0;
.implements LOooO0oo/o00000;


# instance fields
.field public final OooO:LOooO0OO/OooOOO0;

.field public OooO00o:Landroid/graphics/Paint;

.field public OooO0O0:Landroid/graphics/RectF;

.field public final OooO0OO:Landroid/graphics/Matrix;

.field public final OooO0Oo:Landroid/graphics/Path;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Landroid/graphics/RectF;

.field public final OooO0oO:Z

.field public final OooO0oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0o0/OooO;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0o0/o0OoOo0;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0O:LOooO0o/o000oOoO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;LOooOO0/Oooo0;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, LOooOO0/Oooo0;->OooO0OO()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, LOooOO0/Oooo0;->OooO0Oo()Z

    move-result v4

    invoke-virtual {p3}, LOooOO0/Oooo0;->OooO0O0()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, LOooO0o0/OooOO0;->OooO0o0(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, LOooOO0/Oooo0;->OooO0O0()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, LOooO0o0/OooOO0;->OooO0oo(Ljava/util/List;)LOooO/OooOo;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, LOooO0o0/OooOO0;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;Ljava/lang/String;ZLjava/util/List;LOooO/OooOo;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;Ljava/lang/String;ZLjava/util/List;LOooO/OooOo;)V
    .locals 1
    .param p6    # LOooO/OooOo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooOOO0;",
            "LOooOO0O/OooO00o;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "LOooO0o0/OooO;",
            ">;",
            "LOooO/OooOo;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LOooO0Oo/o00oO0o;

    invoke-direct {v0}, LOooO0Oo/o00oO0o;-><init>()V

    iput-object v0, p0, LOooO0o0/OooOO0;->OooO00o:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LOooO0o0/OooOO0;->OooO0O0:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LOooO0o0/OooOO0;->OooO0OO:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LOooO0o0/OooOO0;->OooO0Oo:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LOooO0o0/OooOO0;->OooO0o0:Landroid/graphics/RectF;

    .line 11
    iput-object p3, p0, LOooO0o0/OooOO0;->OooO0o:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LOooO0o0/OooOO0;->OooO:LOooO0OO/OooOOO0;

    .line 13
    iput-boolean p4, p0, LOooO0o0/OooOO0;->OooO0oO:Z

    .line 14
    iput-object p5, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, LOooO/OooOo;->OooO0O0()LOooO0o/o000oOoO;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooOO0;->OooOO0O:LOooO0o/o000oOoO;

    .line 16
    invoke-virtual {p1, p2}, LOooO0o/o000oOoO;->OooO00o(LOooOO0O/OooO00o;)V

    .line 17
    iget-object p1, p0, LOooO0o0/OooOO0;->OooOO0O:LOooO0o/o000oOoO;

    invoke-virtual {p1, p0}, LOooO0o/o000oOoO;->OooO0O0(LOooO0o/OooO00o$OooO0O0;)V

    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 20
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0o0/OooO;

    .line 21
    instance-of p3, p2, LOooO0o0/OooOo;

    if-eqz p3, :cond_1

    .line 22
    check-cast p2, LOooO0o0/OooOo;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0o0/OooOo;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p5, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, LOooO0o0/OooOo;->OooO0o0(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static OooO0o0(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooOOO0;",
            "LOooOO0O/OooO00o;",
            "Ljava/util/List<",
            "LOooOO0/OooO0O0;",
            ">;)",
            "Ljava/util/List<",
            "LOooO0o0/OooO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LOooOO0/OooO0O0;

    .line 22
    .line 23
    invoke-interface {v2, p0, p1}, LOooOO0/OooO0O0;->OooO00o(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;)LOooO0o0/OooO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static OooO0oo(Ljava/util/List;)LOooO/OooOo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooOO0/OooO0O0;",
            ">;)",
            "LOooO/OooOo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LOooOO0/OooO0O0;

    .line 13
    .line 14
    instance-of v2, v1, LOooO/OooOo;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, LOooO/OooOo;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public OooO()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0o0/o0OoOo0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o0/OooOO0;->OooOO0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOooO0o0/OooOO0;->OooOO0:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LOooO0o0/OooO;

    .line 28
    .line 29
    instance-of v2, v1, LOooO0o0/o0OoOo0;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LOooO0o0/OooOO0;->OooOO0:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, LOooO0o0/o0OoOo0;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, LOooO0o0/OooOO0;->OooOO0:Ljava/util/List;

    .line 44
    .line 45
    return-object p0
.end method

.method public OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LOooO0o0/OooOO0;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LOooO0o0/OooOO0;->OooO0OO:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LOooO0o0/OooOO0;->OooOO0O:LOooO0o/o000oOoO;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LOooO0o0/OooOO0;->OooO0OO:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p2}, LOooO0o/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LOooO0o0/OooOO0;->OooOO0O:LOooO0o/o000oOoO;

    .line 25
    .line 26
    invoke-virtual {p2}, LOooO0o/o000oOoO;->OooO0oo()LOooO0o/OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x64

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, LOooO0o0/OooOO0;->OooOO0O:LOooO0o/o000oOoO;

    .line 36
    .line 37
    invoke-virtual {p2}, LOooO0o/o000oOoO;->OooO0oo()LOooO0o/OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    int-to-float p2, p2

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p2, p3

    .line 57
    const/high16 p3, 0x437f0000    # 255.0f

    .line 58
    .line 59
    div-float/2addr p2, p3

    .line 60
    mul-float/2addr p2, p3

    .line 61
    float-to-int p3, p2

    .line 62
    :cond_2
    iget-object p2, p0, LOooO0o0/OooOO0;->OooO:LOooO0OO/OooOOO0;

    .line 63
    .line 64
    invoke-virtual {p2}, LOooO0OO/OooOOO0;->Oooo0o0()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v0, 0xff

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, LOooO0o0/OooOO0;->OooOO0O()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    if-eq p3, v0, :cond_3

    .line 80
    .line 81
    move p2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    :goto_1
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, LOooO0o0/OooOO0;->OooO0O0:Landroid/graphics/RectF;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LOooO0o0/OooOO0;->OooO0O0:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v3, p0, LOooO0o0/OooOO0;->OooO0OO:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3, v1}, LOooO0o0/OooOO0;->OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LOooO0o0/OooOO0;->OooO00o:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LOooO0o0/OooOO0;->OooO0O0:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget-object v3, p0, LOooO0o0/OooOO0;->OooO00o:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-static {p1, v2, v3}, LOooOOOO/OooOOO0;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz p2, :cond_5

    .line 112
    .line 113
    move p3, v0

    .line 114
    :cond_5
    iget-object v0, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v1

    .line 121
    :goto_2
    if-ltz v0, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v2, v1, LOooO0o0/OooOO0O;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    check-cast v1, LOooO0o0/OooOO0O;

    .line 134
    .line 135
    iget-object v2, p0, LOooO0o0/OooOO0;->OooO0OO:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-interface {v1, p1, v2, p3}, LOooO0o0/OooOO0O;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public OooO0O0(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LOooO0o0/OooO;

    .line 37
    .line 38
    iget-object v1, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p2, v1}, LOooO0o0/OooO;->OooO0O0(Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public OooO0OO(LOooO0oo/o000000O;ILjava/util/List;LOooO0oo/o000000O;)V
    .locals 3
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
    invoke-virtual {p0}, LOooO0o0/OooOO0;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, LOooO0oo/o000000O;->OooO0oo(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "__container"

    .line 13
    .line 14
    invoke-virtual {p0}, LOooO0o0/OooOO0;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LOooO0o0/OooOO0;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p4, v0}, LOooO0oo/o000000O;->OooO00o(Ljava/lang/String;)LOooO0oo/o000000O;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0}, LOooO0o0/OooOO0;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, p2}, LOooO0oo/o000000O;->OooO0OO(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4, p0}, LOooO0oo/o000000O;->OooOO0(LOooO0oo/o00000;)LOooO0oo/o000000O;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LOooO0o0/OooOO0;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, p2}, LOooO0oo/o000000O;->OooO(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LOooO0o0/OooOO0;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, LOooO0oo/o000000O;->OooO0o0(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LOooO0o0/OooO;

    .line 84
    .line 85
    instance-of v2, v1, LOooO0oo/o00000;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    check-cast v1, LOooO0oo/o00000;

    .line 90
    .line 91
    invoke-interface {v1, p1, p2, p3, p4}, LOooO0oo/o00000;->OooO0OO(LOooO0oo/o000000O;ILjava/util/List;LOooO0oo/o000000O;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0o0/OooOO0;->OooO0OO:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LOooO0o0/OooOO0;->OooOO0O:LOooO0o/o000oOoO;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LOooO0o0/OooOO0;->OooO0OO:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p2}, LOooO0o/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, LOooO0o0/OooOO0;->OooO0o0:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LOooO0o0/OooO;

    .line 42
    .line 43
    instance-of v1, v0, LOooO0o0/OooOO0O;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, LOooO0o0/OooOO0O;

    .line 48
    .line 49
    iget-object v1, p0, LOooO0o0/OooOO0;->OooO0o0:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v2, p0, LOooO0o0/OooOO0;->OooO0OO:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, p3}, LOooO0o0/OooOO0O;->OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LOooO0o0/OooOO0;->OooO0o0:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public OooO0o()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/OooOO0;->OooO:LOooO0OO/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;LOooOOOo/o00Ooo;)V
    .locals 0
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
    iget-object p0, p0, LOooO0o0/OooOO0;->OooOO0O:LOooO0o/o000oOoO;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LOooO0o/o000oOoO;->OooO0OO(Ljava/lang/Object;LOooOOOo/o00Ooo;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooOO0()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o0/OooOO0;->OooOO0O:LOooO0o/o000oOoO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOooO0o/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, LOooO0o0/OooOO0;->OooO0OO:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LOooO0o0/OooOO0;->OooO0OO:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object p0
.end method

.method public final OooOO0O()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, LOooO0o0/OooOO0O;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/OooOO0;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0o0/OooOO0;->OooO0OO:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOooO0o0/OooOO0;->OooOO0O:LOooO0o/o000oOoO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LOooO0o0/OooOO0;->OooO0OO:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, LOooO0o/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LOooO0o0/OooOO0;->OooO0Oo:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LOooO0o0/OooOO0;->OooO0oO:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, LOooO0o0/OooOO0;->OooO0Oo:Landroid/graphics/Path;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v0, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LOooO0o0/OooOO0;->OooO0oo:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LOooO0o0/OooO;

    .line 48
    .line 49
    instance-of v2, v1, LOooO0o0/o0OoOo0;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LOooO0o0/OooOO0;->OooO0Oo:Landroid/graphics/Path;

    .line 54
    .line 55
    check-cast v1, LOooO0o0/o0OoOo0;

    .line 56
    .line 57
    invoke-interface {v1}, LOooO0o0/o0OoOo0;->getPath()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, LOooO0o0/OooOO0;->OooO0OO:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p0, p0, LOooO0o0/OooOO0;->OooO0Oo:Landroid/graphics/Path;

    .line 70
    .line 71
    return-object p0
.end method

.class public LOooOO0O/OooO0O0;
.super LOooOO0O/OooO00o;
.source "CompositionLayer.java"


# instance fields
.field public OooOoOO:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOoo:Landroid/graphics/RectF;

.field public final OooOoo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooOO0O/OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOooO:Landroid/graphics/RectF;

.field public OooOooo:Landroid/graphics/Paint;

.field public Oooo000:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Oooo00O:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;Ljava/util/List;LOooO0OO/OooOO0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooOOO0;",
            "LOooOO0O/OooO0o;",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;",
            "LOooO0OO/OooOO0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LOooOO0O/OooO00o;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooOO0O/OooO0O0;->OooOoo:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LOooOO0O/OooO0O0;->OooOooO:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LOooOO0O/OooO0O0;->OooOooo:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p2}, LOooOO0O/OooO0o;->OooOOoo()LOooO/OooO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LOooOO0O/OooO0O0;->OooOoOO:LOooO0o/OooO00o;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LOooOO0O/OooO0O0;->OooOoOO:LOooO0o/OooO00o;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v0, p0, LOooOO0O/OooO0O0;->OooOoOO:LOooO0o/OooO00o;

    .line 55
    .line 56
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 57
    .line 58
    invoke-virtual {p4}, LOooO0OO/OooOO0;->OooOO0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    sub-int/2addr v1, v2

    .line 75
    move-object v3, v0

    .line 76
    :goto_1
    const/4 v4, 0x0

    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LOooOO0O/OooO0o;

    .line 84
    .line 85
    invoke-static {v5, p1, p4}, LOooOO0O/OooO00o;->OooOo00(LOooOO0O/OooO0o;LOooO0OO/OooOOO0;LOooO0OO/OooOO0;)LOooOO0O/OooO00o;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v6}, LOooOO0O/OooO00o;->OooOo0()LOooOO0O/OooO0o;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, LOooOO0O/OooO0o;->OooO0O0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v6}, LOooOO0O/OooO00o;->OooOooO(LOooOO0O/OooO00o;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v7, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, LOooOO0O/OooO0O0$OooO00o;->OooO00o:[I

    .line 116
    .line 117
    invoke-virtual {v5}, LOooOO0O/OooO0o;->OooO0o()LOooOO0O/OooO0o$OooO0O0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aget v4, v4, v5

    .line 126
    .line 127
    if-eq v4, v2, :cond_3

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    if-eq v4, v5, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v3, v6

    .line 134
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-ge v4, p0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, LOooOO0O/OooO00o;

    .line 152
    .line 153
    if-nez p0, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {p0}, LOooOO0O/OooO00o;->OooOo0()LOooOO0O/OooO0o;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, LOooOO0O/OooO0o;->OooO0oo()J

    .line 161
    .line 162
    .line 163
    move-result-wide p3

    .line 164
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LOooOO0O/OooO00o;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooOooo(LOooOO0O/OooO00o;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    return-void
.end method


# virtual methods
.method public OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, LOooOO0O/OooO00o;->OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_0
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LOooOO0O/OooO0O0;->OooOoo:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LOooOO0O/OooO00o;

    .line 27
    .line 28
    iget-object v1, p0, LOooOO0O/OooO0O0;->OooOoo:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, LOooOO0O/OooO00o;->OooOOO0:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p3}, LOooOO0O/OooO00o;->OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LOooOO0O/OooO0O0;->OooOoo:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
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
    invoke-super {p0, p1, p2}, LOooOO0O/OooO00o;->OooO0oO(Ljava/lang/Object;LOooOOOo/o00Ooo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOooO0OO/Oooo000;->OooOoOO:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LOooOO0O/OooO0O0;->OooOoOO:LOooO0o/OooO00o;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LOooO0o/o0OoOo0;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LOooOO0O/OooO0O0;->OooOoOO:LOooO0o/OooO00o;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public OooOOoo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    const-string v0, "CompositionLayer#draw"

    .line 2
    .line 3
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOooOO0O/OooO0O0;->OooOooO:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 9
    .line 10
    invoke-virtual {v2}, LOooOO0O/OooO0o;->OooOO0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget-object v3, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 16
    .line 17
    invoke-virtual {v3}, LOooOO0O/OooO0o;->OooO()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LOooOO0O/OooO0O0;->OooOooO:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LOooOO0O/OooO00o;->OooOOO:LOooO0OO/OooOOO0;

    .line 32
    .line 33
    invoke-virtual {v1}, LOooO0OO/OooOOO0;->Oooo0o0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xff

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-le v1, v3, :cond_0

    .line 49
    .line 50
    if-eq p3, v2, :cond_0

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, LOooOO0O/OooO0O0;->OooOooo:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LOooOO0O/OooO0O0;->OooOooO:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v5, p0, LOooOO0O/OooO0O0;->OooOooo:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {p1, v4, v5}, LOooOOOO/OooOOO0;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move p3, v2

    .line 76
    :cond_2
    iget-object v1, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    :goto_2
    if-ltz v1, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, LOooOO0O/OooO0O0;->OooOooO:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, LOooOO0O/OooO0O0;->OooOooO:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :goto_3
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LOooOO0O/OooO00o;

    .line 110
    .line 111
    invoke-virtual {v2, p1, p2, p3}, LOooOO0O/OooO00o;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public OooOoo(LOooO0oo/o000000O;ILjava/util/List;LOooO0oo/o000000O;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

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
    iget-object v1, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LOooOO0O/OooO00o;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, LOooOO0O/OooO00o;->OooO0OO(LOooO0oo/o000000O;ILjava/util/List;LOooO0oo/o000000O;)V

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

.method public Oooo0()Z
    .locals 4

    .line 1
    iget-object v0, p0, LOooOO0O/OooO0O0;->Oooo00O:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LOooOO0O/OooO00o;

    .line 22
    .line 23
    instance-of v3, v2, LOooOO0O/OooOO0;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LOooOO0O/OooO00o;->OooOo0O()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p0, LOooOO0O/OooO0O0;->Oooo00O:Ljava/lang/Boolean;

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    instance-of v3, v2, LOooOO0O/OooO0O0;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, LOooOO0O/OooO0O0;

    .line 43
    .line 44
    invoke-virtual {v2}, LOooOO0O/OooO0O0;->Oooo0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v0, p0, LOooOO0O/OooO0O0;->Oooo00O:Ljava/lang/Boolean;

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p0, LOooOO0O/OooO0O0;->Oooo00O:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, LOooOO0O/OooO0O0;->Oooo00O:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public Oooo000(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LOooOO0O/OooO00o;->Oooo000(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOooOO0O/OooO0O0;->OooOoOO:LOooO0o/OooO00o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LOooOO0O/OooO00o;->OooOOO:LOooO0OO/OooOOO0;

    .line 9
    .line 10
    invoke-virtual {p1}, LOooO0OO/OooOOO0;->OooOOo0()LOooO0OO/OooOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LOooO0OO/OooOO0;->OooO0o0()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 23
    .line 24
    invoke-virtual {v0}, LOooOO0O/OooO0o;->OooO00o()LOooO0OO/OooOO0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooOOOo()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, LOooOO0O/OooO0O0;->OooOoOO:LOooO0o/OooO00o;

    .line 33
    .line 34
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 45
    .line 46
    invoke-virtual {v2}, LOooOO0O/OooO0o;->OooO00o()LOooO0OO/OooOO0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, LOooO0OO/OooOO0;->OooO0oo()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float/2addr v1, v2

    .line 55
    sub-float/2addr v1, v0

    .line 56
    div-float p1, v1, p1

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 59
    .line 60
    invoke-virtual {v0}, LOooOO0O/OooO0o;->OooOo00()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 70
    .line 71
    invoke-virtual {v0}, LOooOO0O/OooO0o;->OooOo00()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-float/2addr p1, v0

    .line 76
    :cond_1
    iget-object v0, p0, LOooOO0O/OooO0O0;->OooOoOO:LOooO0o/OooO00o;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 81
    .line 82
    invoke-virtual {v0}, LOooOO0O/OooO0o;->OooOOOo()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    :cond_2
    iget-object v0, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    :goto_0
    if-ltz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LOooOO0O/OooO00o;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, LOooOO0O/OooO00o;->Oooo000(F)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method public Oooo0O0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LOooOO0O/OooO0O0;->Oooo000:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LOooOO0O/OooO00o;->OooOo0o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, LOooOO0O/OooO0O0;->Oooo000:Ljava/lang/Boolean;

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LOooOO0O/OooO0O0;->OooOoo0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LOooOO0O/OooO00o;

    .line 33
    .line 34
    invoke-virtual {v2}, LOooOO0O/OooO00o;->OooOo0o()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, LOooOO0O/OooO0O0;->Oooo000:Ljava/lang/Boolean;

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, LOooOO0O/OooO0O0;->Oooo000:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, LOooOO0O/OooO0O0;->Oooo000:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.class public LOooO0o0/OooOOO0;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements LOooO0o0/o0OoOo0;
.implements LOooO0o/OooO00o$OooO0O0;
.implements LOooO0o0/Oooo000;


# static fields
.field public static final OooO:F = 0.55228f


# instance fields
.field public final OooO00o:Landroid/graphics/Path;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:LOooO0OO/OooOOO0;

.field public final OooO0Oo:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o:LOooOO0/OooO00o;

.field public final OooO0o0:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0oO:LOooO0o0/OooO0o;

.field public OooO0oo:Z


# direct methods
.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;LOooOO0/OooO00o;)V
    .locals 1

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
    iput-object v0, p0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LOooO0o0/OooO0o;

    .line 12
    .line 13
    invoke-direct {v0}, LOooO0o0/OooO0o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooO0o0/OooOOO0;->OooO0oO:LOooO0o0/OooO0o;

    .line 17
    .line 18
    invoke-virtual {p3}, LOooOO0/OooO00o;->OooO0O0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LOooO0o0/OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LOooO0o0/OooOOO0;->OooO0OO:LOooO0OO/OooOOO0;

    .line 25
    .line 26
    invoke-virtual {p3}, LOooOO0/OooO00o;->OooO0Oo()LOooO/OooOO0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LOooO/OooOO0;->OooO00o()LOooO0o/OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LOooO0o0/OooOOO0;->OooO0Oo:LOooO0o/OooO00o;

    .line 35
    .line 36
    invoke-virtual {p3}, LOooOO0/OooO00o;->OooO0OO()LOooO/Oooo000;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LOooO/Oooo000;->OooO00o()LOooO0o/OooO00o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LOooO0o0/OooOOO0;->OooO0o0:LOooO0o/OooO00o;

    .line 45
    .line 46
    iput-object p3, p0, LOooO0o0/OooOOO0;->OooO0o:LOooOO0/OooO00o;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
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
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOooO0o0/OooO;

    .line 13
    .line 14
    instance-of v1, v0, LOooO0o0/o0ooOOo;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, LOooO0o0/o0ooOOo;

    .line 19
    .line 20
    invoke-virtual {v0}, LOooO0o0/o0ooOOo;->OooO()LOooOO0/o00O0O$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LOooOO0/o00O0O$OooO00o;->o0000o:LOooOO0/o00O0O$OooO00o;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LOooO0o0/OooOOO0;->OooO0oO:LOooO0o0/OooO0o;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LOooO0o0/OooO0o;->OooO00o(LOooO0o0/o0ooOOo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, LOooO0o0/o0ooOOo;->OooO0OO(LOooO0o/OooO00o$OooO0O0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
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

.method public OooO0o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o0/OooOOO0;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0o0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOooO0o0/OooOOO0;->OooO0oo:Z

    .line 3
    .line 4
    iget-object p0, p0, LOooO0o0/OooOOO0;->OooO0OO:LOooO0OO/OooOOO0;

    .line 5
    .line 6
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
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
    sget-object v0, LOooO0OO/Oooo000;->OooO0oO:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LOooO0o0/OooOOO0;->OooO0Oo:LOooO0o/OooO00o;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LOooO0OO/Oooo000;->OooOO0:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LOooO0o0/OooOOO0;->OooO0o0:LOooO0o/OooO00o;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LOooO0o0/OooOOO0;->OooO0oo:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LOooO0o0/OooOOO0;->OooO0o:LOooOO0/OooO00o;

    .line 16
    .line 17
    invoke-virtual {v1}, LOooOO0/OooO00o;->OooO0o0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, LOooO0o0/OooOOO0;->OooO0oo:Z

    .line 25
    .line 26
    iget-object v0, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v1, v0, LOooO0o0/OooOOO0;->OooO0Oo:LOooO0o/OooO00o;

    .line 30
    .line 31
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    div-float/2addr v1, v4

    .line 45
    const v4, 0x3f0d6239    # 0.55228f

    .line 46
    .line 47
    .line 48
    mul-float v12, v3, v4

    .line 49
    .line 50
    mul-float/2addr v4, v1

    .line 51
    iget-object v5, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, LOooO0o0/OooOOO0;->OooO0o:LOooOO0/OooO00o;

    .line 57
    .line 58
    invoke-virtual {v5}, LOooOO0/OooO00o;->OooO0o()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 66
    .line 67
    neg-float v11, v1

    .line 68
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v14, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 72
    .line 73
    sub-float v8, v13, v12

    .line 74
    .line 75
    neg-float v6, v3

    .line 76
    sub-float v21, v13, v4

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    move v15, v8

    .line 81
    move/from16 v16, v11

    .line 82
    .line 83
    move/from16 v17, v6

    .line 84
    .line 85
    move/from16 v18, v21

    .line 86
    .line 87
    move/from16 v19, v6

    .line 88
    .line 89
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 93
    .line 94
    add-float/2addr v4, v13

    .line 95
    const/4 v10, 0x0

    .line 96
    move v7, v4

    .line 97
    move v9, v1

    .line 98
    move v14, v11

    .line 99
    move v11, v1

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 104
    .line 105
    add-float/2addr v12, v13

    .line 106
    const/4 v11, 0x0

    .line 107
    move v6, v12

    .line 108
    move v7, v1

    .line 109
    move v8, v3

    .line 110
    move v9, v4

    .line 111
    move v10, v3

    .line 112
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    move v6, v3

    .line 119
    move/from16 v7, v21

    .line 120
    .line 121
    move v8, v12

    .line 122
    move v9, v14

    .line 123
    move v11, v14

    .line 124
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v5, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 129
    .line 130
    neg-float v15, v1

    .line 131
    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 135
    .line 136
    add-float v14, v12, v13

    .line 137
    .line 138
    sub-float v16, v13, v4

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    move v6, v14

    .line 142
    move v7, v15

    .line 143
    move v8, v3

    .line 144
    move/from16 v9, v16

    .line 145
    .line 146
    move v10, v3

    .line 147
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 151
    .line 152
    add-float/2addr v4, v13

    .line 153
    const/4 v10, 0x0

    .line 154
    move v6, v3

    .line 155
    move v7, v4

    .line 156
    move v8, v14

    .line 157
    move v9, v1

    .line 158
    move v11, v1

    .line 159
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 163
    .line 164
    sub-float v17, v13, v12

    .line 165
    .line 166
    neg-float v3, v3

    .line 167
    const/4 v11, 0x0

    .line 168
    move/from16 v6, v17

    .line 169
    .line 170
    move v7, v1

    .line 171
    move v8, v3

    .line 172
    move v9, v4

    .line 173
    move v10, v3

    .line 174
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    .line 176
    .line 177
    iget-object v14, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    move v1, v15

    .line 182
    move v15, v3

    .line 183
    move/from16 v18, v1

    .line 184
    .line 185
    move/from16 v20, v1

    .line 186
    .line 187
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v1, v0, LOooO0o0/OooOOO0;->OooO0o0:LOooO0o/OooO00o;

    .line 191
    .line 192
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/graphics/PointF;

    .line 197
    .line 198
    iget-object v3, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 199
    .line 200
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 201
    .line 202
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 203
    .line 204
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LOooO0o0/OooOOO0;->OooO0oO:LOooO0o0/OooO0o;

    .line 213
    .line 214
    iget-object v3, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, LOooO0o0/OooO0o;->OooO0O0(Landroid/graphics/Path;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v2, v0, LOooO0o0/OooOOO0;->OooO0oo:Z

    .line 220
    .line 221
    iget-object v0, v0, LOooO0o0/OooOOO0;->OooO00o:Landroid/graphics/Path;

    .line 222
    .line 223
    return-object v0
.end method

.class public LOooO0o/o000oOoO;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field public OooO:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/NonNull;
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

.field public final OooO00o:Landroid/graphics/Matrix;

.field public final OooO0O0:Landroid/graphics/Matrix;

.field public final OooO0OO:Landroid/graphics/Matrix;

.field public final OooO0Oo:Landroid/graphics/Matrix;

.field public OooO0o:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o0:[F

.field public OooO0oO:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0oo:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "LOooOOOo/oo000o;",
            "LOooOOOo/oo000o;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0O:LOooO0o/OooO0OO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public OooOO0o:LOooO0o/OooO0OO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public OooOOO:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOO0:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO/OooOo;)V
    .locals 2

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
    iput-object v0, p0, LOooO0o/o000oOoO;->OooO00o:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, LOooO/OooOo;->OooO0OO()LOooO/OooO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, LOooO/OooOo;->OooO0OO()LOooO/OooO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LOooO/OooO;->OooO00o()LOooO0o/OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, LOooO0o/o000oOoO;->OooO0o:LOooO0o/OooO00o;

    .line 29
    .line 30
    invoke-virtual {p1}, LOooO/OooOo;->OooO0o()LOooO/Oooo000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, LOooO/OooOo;->OooO0o()LOooO/Oooo000;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LOooO/Oooo000;->OooO00o()LOooO0o/OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, LOooO0o/o000oOoO;->OooO0oO:LOooO0o/OooO00o;

    .line 47
    .line 48
    invoke-virtual {p1}, LOooO/OooOo;->OooO0oo()LOooO/OooOO0O;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, LOooO/OooOo;->OooO0oo()LOooO/OooOO0O;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LOooO/OooOO0O;->OooO00o()LOooO0o/OooO00o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, LOooO0o/o000oOoO;->OooO0oo:LOooO0o/OooO00o;

    .line 65
    .line 66
    invoke-virtual {p1}, LOooO/OooOo;->OooO0oO()LOooO/OooO0O0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, LOooO/OooOo;->OooO0oO()LOooO/OooO0O0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, LOooO0o/o000oOoO;->OooO:LOooO0o/OooO00o;

    .line 83
    .line 84
    invoke-virtual {p1}, LOooO/OooOo;->OooO()LOooO/OooO0O0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, LOooO/OooOo;->OooO()LOooO/OooO0O0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LOooO0o/OooO0OO;

    .line 101
    .line 102
    :goto_4
    iput-object v0, p0, LOooO0o/o000oOoO;->OooOO0O:LOooO0o/OooO0OO;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LOooO0o/o000oOoO;->OooO0O0:Landroid/graphics/Matrix;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LOooO0o/o000oOoO;->OooO0OO:Landroid/graphics/Matrix;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LOooO0o/o000oOoO;->OooO0Oo:Landroid/graphics/Matrix;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    new-array v0, v0, [F

    .line 130
    .line 131
    iput-object v0, p0, LOooO0o/o000oOoO;->OooO0o0:[F

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iput-object v1, p0, LOooO0o/o000oOoO;->OooO0O0:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iput-object v1, p0, LOooO0o/o000oOoO;->OooO0OO:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iput-object v1, p0, LOooO0o/o000oOoO;->OooO0Oo:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iput-object v1, p0, LOooO0o/o000oOoO;->OooO0o0:[F

    .line 141
    .line 142
    :goto_5
    invoke-virtual {p1}, LOooO/OooOo;->OooOO0()LOooO/OooO0O0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {p1}, LOooO/OooOo;->OooOO0()LOooO/OooO0O0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LOooO0o/OooO0OO;

    .line 159
    .line 160
    :goto_6
    iput-object v0, p0, LOooO0o/o000oOoO;->OooOO0o:LOooO0o/OooO0OO;

    .line 161
    .line 162
    invoke-virtual {p1}, LOooO/OooOo;->OooO0o0()LOooO/OooO0o;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, LOooO/OooOo;->OooO0o0()LOooO/OooO0o;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LOooO/OooO0o;->OooO00o()LOooO0o/OooO00o;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LOooO0o/o000oOoO;->OooOO0:LOooO0o/OooO00o;

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p1}, LOooO/OooOo;->OooOO0O()LOooO/OooO0O0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, LOooO/OooOo;->OooOO0O()LOooO/OooO0O0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LOooO0o/o000oOoO;->OooOOO0:LOooO0o/OooO00o;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    iput-object v1, p0, LOooO0o/o000oOoO;->OooOOO0:LOooO0o/OooO00o;

    .line 196
    .line 197
    :goto_7
    invoke-virtual {p1}, LOooO/OooOo;->OooO0Oo()LOooO/OooO0O0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, LOooO/OooOo;->OooO0Oo()LOooO/OooO0O0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, LOooO0o/o000oOoO;->OooOOO:LOooO0o/OooO00o;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iput-object v1, p0, LOooO0o/o000oOoO;->OooOOO:LOooO0o/OooO00o;

    .line 215
    .line 216
    :goto_8
    return-void
.end method


# virtual methods
.method public OooO()LOooO0o/OooO00o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o000oOoO;->OooOOO0:LOooO0o/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO00o(LOooOO0O/OooO00o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOO0:LOooO0o/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOOO0:LOooO0o/OooO00o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOOO:LOooO0o/OooO00o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0o:LOooO0o/OooO00o;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0oO:LOooO0o/OooO00o;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0oo:LOooO0o/OooO00o;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO:LOooO0o/OooO00o;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOO0O:LOooO0o/OooO0OO;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LOooO0o/o000oOoO;->OooOO0o:LOooO0o/OooO0OO;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public OooO0O0(LOooO0o/OooO00o$OooO0O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOO0:LOooO0o/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOOO0:LOooO0o/OooO00o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOOO:LOooO0o/OooO00o;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0o:LOooO0o/OooO00o;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0oO:LOooO0o/OooO00o;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0oo:LOooO0o/OooO00o;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO:LOooO0o/OooO00o;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOO0O:LOooO0o/OooO0OO;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object p0, p0, LOooO0o/o000oOoO;->OooOO0o:LOooO0o/OooO0OO;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public OooO0OO(Ljava/lang/Object;LOooOOOo/o00Ooo;)Z
    .locals 3
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
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/Oooo000;->OooO0o0:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LOooO0o/o000oOoO;->OooO0o:LOooO0o/OooO00o;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LOooO0o/o0OoOo0;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LOooO0o/o000oOoO;->OooO0o:LOooO0o/OooO00o;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, LOooO0OO/Oooo000;->OooO0o:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, LOooO0o/o000oOoO;->OooO0oO:LOooO0o/OooO00o;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, LOooO0o/o0OoOo0;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LOooO0o/o000oOoO;->OooO0oO:LOooO0o/OooO00o;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, LOooO0OO/Oooo000;->OooOO0O:LOooOOOo/oo000o;

    .line 56
    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, LOooO0o/o000oOoO;->OooO0oo:LOooO0o/OooO00o;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, LOooO0o/o0OoOo0;

    .line 64
    .line 65
    new-instance v0, LOooOOOo/oo000o;

    .line 66
    .line 67
    invoke-direct {v0}, LOooOOOo/oo000o;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LOooO0o/o000oOoO;->OooO0oo:LOooO0o/OooO00o;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    sget-object v0, LOooO0OO/Oooo000;->OooOO0o:Ljava/lang/Float;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, LOooO0o/o000oOoO;->OooO:LOooO0o/OooO00o;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    new-instance p1, LOooO0o/o0OoOo0;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, p2, v0}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LOooO0o/o000oOoO;->OooO:LOooO0o/OooO00o;

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_7
    sget-object v0, LOooO0OO/Oooo000;->OooO0OO:Ljava/lang/Integer;

    .line 110
    .line 111
    const/16 v2, 0x64

    .line 112
    .line 113
    if-ne p1, v0, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, LOooO0o/o000oOoO;->OooOO0:LOooO0o/OooO00o;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    new-instance p1, LOooO0o/o0OoOo0;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, p2, v0}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LOooO0o/o000oOoO;->OooOO0:LOooO0o/OooO00o;

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p1, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    sget-object v0, LOooO0OO/Oooo000;->OooOoO0:Ljava/lang/Float;

    .line 138
    .line 139
    if-ne p1, v0, :cond_b

    .line 140
    .line 141
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOOO0:LOooO0o/OooO00o;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    new-instance p1, LOooO0o/o0OoOo0;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, p2, v0}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LOooO0o/o000oOoO;->OooOOO0:LOooO0o/OooO00o;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    invoke-virtual {v0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    sget-object v0, LOooO0OO/Oooo000;->OooOoO:Ljava/lang/Float;

    .line 164
    .line 165
    if-ne p1, v0, :cond_d

    .line 166
    .line 167
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOOO:LOooO0o/OooO00o;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    new-instance p1, LOooO0o/o0OoOo0;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, p2, v0}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, LOooO0o/o000oOoO;->OooOOO:LOooO0o/OooO00o;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_c
    invoke-virtual {v0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_d
    sget-object v0, LOooO0OO/Oooo000;->OooOOO0:Ljava/lang/Float;

    .line 190
    .line 191
    if-ne p1, v0, :cond_f

    .line 192
    .line 193
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOO0O:LOooO0o/OooO0OO;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    new-instance p1, LOooO0o/OooO0OO;

    .line 200
    .line 201
    new-instance v0, LOooOOOo/OooOOOO;

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, LOooOOOo/OooOOOO;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p1, v0}, LOooO0o/OooO0OO;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, LOooO0o/o000oOoO;->OooOO0O:LOooO0o/OooO0OO;

    .line 218
    .line 219
    :cond_e
    iget-object p0, p0, LOooO0o/o000oOoO;->OooOO0O:LOooO0o/OooO0OO;

    .line 220
    .line 221
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_f
    sget-object v0, LOooO0OO/Oooo000;->OooOOO:Ljava/lang/Float;

    .line 226
    .line 227
    if-ne p1, v0, :cond_11

    .line 228
    .line 229
    iget-object p1, p0, LOooO0o/o000oOoO;->OooOO0o:LOooO0o/OooO0OO;

    .line 230
    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    if-nez p1, :cond_10

    .line 234
    .line 235
    new-instance p1, LOooO0o/OooO0OO;

    .line 236
    .line 237
    new-instance v0, LOooOOOo/OooOOOO;

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, LOooOOOo/OooOOOO;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, LOooO0o/OooO0OO;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, LOooO0o/o000oOoO;->OooOO0o:LOooO0o/OooO0OO;

    .line 254
    .line 255
    :cond_10
    iget-object p0, p0, LOooO0o/o000oOoO;->OooOO0o:LOooO0o/OooO0OO;

    .line 256
    .line 257
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 258
    .line 259
    .line 260
    :goto_0
    const/4 p0, 0x1

    .line 261
    return p0

    .line 262
    :cond_11
    const/4 p0, 0x0

    .line 263
    return p0
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LOooO0o/o000oOoO;->OooO0o0:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public OooO0o()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO00o:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0oO:LOooO0o/OooO00o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    cmpl-float v3, v2, v1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    cmpl-float v3, v3, v1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, LOooO0o/o000oOoO;->OooO00o:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO:LOooO0o/OooO00o;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    instance-of v2, v0, LOooO0o/o0OoOo0;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v0, LOooO0o/OooO0OO;

    .line 56
    .line 57
    invoke-virtual {v0}, LOooO0o/OooO0OO;->OooOOOO()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    cmpl-float v2, v0, v1

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, LOooO0o/o000oOoO;->OooO00o:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOO0O:LOooO0o/OooO0OO;

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOO0o:LOooO0o/OooO0OO;

    .line 77
    .line 78
    const/high16 v3, 0x42b40000    # 90.0f

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v0}, LOooO0o/OooO0OO;->OooOOOO()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    neg-float v0, v0

    .line 89
    add-float/2addr v0, v3

    .line 90
    float-to-double v4, v0

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    double-to-float v0, v4

    .line 100
    :goto_1
    iget-object v4, p0, LOooO0o/o000oOoO;->OooOO0o:LOooO0o/OooO0OO;

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    move v3, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v4}, LOooO0o/OooO0OO;->OooOOOO()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    neg-float v4, v4

    .line 111
    add-float/2addr v4, v3

    .line 112
    float-to-double v3, v4

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-float v3, v3

    .line 122
    :goto_2
    iget-object v4, p0, LOooO0o/o000oOoO;->OooOO0O:LOooO0o/OooO0OO;

    .line 123
    .line 124
    invoke-virtual {v4}, LOooO0o/OooO0OO;->OooOOOO()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    float-to-double v4, v4

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    double-to-float v4, v4

    .line 138
    invoke-virtual {p0}, LOooO0o/o000oOoO;->OooO0Oo()V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, LOooO0o/o000oOoO;->OooO0o0:[F

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    aput v0, v5, v6

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    aput v3, v5, v7

    .line 148
    .line 149
    neg-float v8, v3

    .line 150
    const/4 v9, 0x3

    .line 151
    aput v8, v5, v9

    .line 152
    .line 153
    const/4 v10, 0x4

    .line 154
    aput v0, v5, v10

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    aput v2, v5, v11

    .line 159
    .line 160
    iget-object v12, p0, LOooO0o/o000oOoO;->OooO0O0:Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LOooO0o/o000oOoO;->OooO0Oo()V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, LOooO0o/o000oOoO;->OooO0o0:[F

    .line 169
    .line 170
    aput v2, v5, v6

    .line 171
    .line 172
    aput v4, v5, v9

    .line 173
    .line 174
    aput v2, v5, v10

    .line 175
    .line 176
    aput v2, v5, v11

    .line 177
    .line 178
    iget-object v4, p0, LOooO0o/o000oOoO;->OooO0OO:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LOooO0o/o000oOoO;->OooO0Oo()V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, LOooO0o/o000oOoO;->OooO0o0:[F

    .line 187
    .line 188
    aput v0, v4, v6

    .line 189
    .line 190
    aput v8, v4, v7

    .line 191
    .line 192
    aput v3, v4, v9

    .line 193
    .line 194
    aput v0, v4, v10

    .line 195
    .line 196
    aput v2, v4, v11

    .line 197
    .line 198
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0Oo:Landroid/graphics/Matrix;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0OO:Landroid/graphics/Matrix;

    .line 204
    .line 205
    iget-object v3, p0, LOooO0o/o000oOoO;->OooO0O0:Landroid/graphics/Matrix;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0Oo:Landroid/graphics/Matrix;

    .line 211
    .line 212
    iget-object v3, p0, LOooO0o/o000oOoO;->OooO0OO:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO00o:Landroid/graphics/Matrix;

    .line 218
    .line 219
    iget-object v3, p0, LOooO0o/o000oOoO;->OooO0Oo:Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0oo:LOooO0o/OooO00o;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LOooOOOo/oo000o;

    .line 233
    .line 234
    invoke-virtual {v0}, LOooOOOo/oo000o;->OooO0O0()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    cmpl-float v3, v3, v2

    .line 239
    .line 240
    if-nez v3, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, LOooOOOo/oo000o;->OooO0OO()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    cmpl-float v2, v3, v2

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    :cond_7
    iget-object v2, p0, LOooO0o/o000oOoO;->OooO00o:Landroid/graphics/Matrix;

    .line 251
    .line 252
    invoke-virtual {v0}, LOooOOOo/oo000o;->OooO0O0()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0}, LOooOOOo/oo000o;->OooO0OO()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0o:LOooO0o/OooO00o;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/graphics/PointF;

    .line 272
    .line 273
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 274
    .line 275
    cmpl-float v3, v2, v1

    .line 276
    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 280
    .line 281
    cmpl-float v1, v3, v1

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    :cond_9
    iget-object v1, p0, LOooO0o/o000oOoO;->OooO00o:Landroid/graphics/Matrix;

    .line 286
    .line 287
    neg-float v2, v2

    .line 288
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    neg-float v0, v0

    .line 291
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object p0, p0, LOooO0o/o000oOoO;->OooO00o:Landroid/graphics/Matrix;

    .line 295
    .line 296
    return-object p0
.end method

.method public OooO0o0()LOooO0o/OooO00o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o000oOoO;->OooOOO:LOooO0o/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0oO:LOooO0o/OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LOooO0o/o000oOoO;->OooO0oo:LOooO0o/OooO00o;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LOooOOOo/oo000o;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, LOooO0o/o000oOoO;->OooO00o:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, LOooO0o/o000oOoO;->OooO00o:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    mul-float/2addr v4, p1

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    mul-float/2addr v0, p1

    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO00o:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v2}, LOooOOOo/oo000o;->OooO0O0()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    float-to-double v5, p1

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    invoke-virtual {v2}, LOooOOOo/oo000o;->OooO0OO()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-double v7, v2

    .line 64
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-float v2, v4

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO:LOooO0o/OooO00o;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, LOooO0o/o000oOoO;->OooO0o:LOooO0o/OooO00o;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/graphics/PointF;

    .line 96
    .line 97
    :goto_2
    iget-object v2, p0, LOooO0o/o000oOoO;->OooO00o:Landroid/graphics/Matrix;

    .line 98
    .line 99
    mul-float/2addr v0, p1

    .line 100
    const/4 p1, 0x0

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move v3, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    :goto_3
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p0, p0, LOooO0o/o000oOoO;->OooO00o:Landroid/graphics/Matrix;

    .line 116
    .line 117
    return-object p0
.end method

.method public OooO0oo()LOooO0o/OooO00o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o000oOoO;->OooOO0:LOooO0o/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOO0:LOooO0o/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooOO0o(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOOO0:LOooO0o/OooO00o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooOO0o(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOOO:LOooO0o/OooO00o;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooOO0o(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0o:LOooO0o/OooO00o;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooOO0o(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0oO:LOooO0o/OooO00o;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooOO0o(F)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO0oo:LOooO0o/OooO00o;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooOO0o(F)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, LOooO0o/o000oOoO;->OooO:LOooO0o/OooO00o;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooOO0o(F)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, LOooO0o/o000oOoO;->OooOO0O:LOooO0o/OooO0OO;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooOO0o(F)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object p0, p0, LOooO0o/o000oOoO;->OooOO0o:LOooO0o/OooO0OO;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LOooO0o/OooO00o;->OooOO0o(F)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

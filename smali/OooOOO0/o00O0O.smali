.class public LOooOOO0/o00O0O;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final OooO00o:F = 100.0f

.field public static final OooO0O0:Landroid/view/animation/Interpolator;

.field public static OooO0OO:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static OooO0Oo:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOOO0/o00O0O;->OooO0O0:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string/jumbo v1, "t"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "s"

    .line 12
    .line 13
    .line 14
    const-string v3, "e"

    .line 15
    .line 16
    const-string/jumbo v4, "o"

    .line 17
    .line 18
    .line 19
    const-string v5, "i"

    .line 20
    .line 21
    const-string v6, "h"

    .line 22
    .line 23
    const-string/jumbo v7, "to"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v8, "ti"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LOooOOO0/o00O0O;->OooO0Oo:LOooOOO/OooO0OO$OooO00o;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LOooOOO0/o00O0O;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LOooOOO0/o00O0O;->OooO0o0()Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static OooO0O0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;FLOooOOO0/o0000O00;Z)LOooOOOo/OooOOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooOOO/OooO0OO;",
            "LOooO0OO/OooOO0;",
            "F",
            "LOooOOO0/o0000O00<",
            "TT;>;Z)",
            "LOooOOOo/OooOOOO<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0, p2, p3}, LOooOOO0/o00O0O;->OooO0OO(LOooO0OO/OooOO0;LOooOOO/OooO0OO;FLOooOOO0/o0000O00;)LOooOOOo/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p2, p3}, LOooOOO0/o00O0O;->OooO0Oo(LOooOOO/OooO0OO;FLOooOOO0/o0000O00;)LOooOOOo/OooOOOO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static OooO0OO(LOooO0OO/OooOO0;LOooOOO/OooO0OO;FLOooOOO0/o0000O00;)LOooOOOo/OooOOOO;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooOO0;",
            "LOooOOO/OooO0OO;",
            "F",
            "LOooOOO0/o0000O00<",
            "TT;>;)",
            "LOooOOOo/OooOOOO<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOOO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v10, v6

    .line 12
    move-object v11, v10

    .line 13
    move v8, v1

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    sget-object v7, LOooOOO0/o00O0O;->OooO0Oo:LOooOOO/OooO0OO$OooO00o;

    .line 22
    .line 23
    invoke-virtual {p1, v7}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    packed-switch v7, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LOooOOO/OooO0OO;->Oooo000()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, p2}, LOooOOO0/o0OoOo0;->OooO0o0(LOooOOO/OooO0OO;F)Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1, p2}, LOooOOO0/o0OoOo0;->OooO0o0(LOooOOO/OooO0OO;F)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOo()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v1, v7, :cond_0

    .line 50
    .line 51
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-static {p1, p2}, LOooOOO0/o0OoOo0;->OooO0o0(LOooOOO/OooO0OO;F)Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-static {p1, p2}, LOooOOO0/o0OoOo0;->OooO0o0(LOooOOO/OooO0OO;F)Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-interface {p3, p1, p2}, LOooOOO0/o0000O00;->OooO00o(LOooOOO/OooO0OO;F)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-interface {p3, p1, p2}, LOooOOO0/o0000O00;->OooO00o(LOooOOO/OooO0OO;F)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    double-to-float v8, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object p1, LOooOOO0/o00O0O;->OooO0O0:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    move-object v7, p1

    .line 87
    move-object v6, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz v3, :cond_6

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    neg-float p3, p2

    .line 96
    invoke-static {p1, p3, p2}, LOooOOOO/OooOO0O;->OooO0O0(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    const/high16 v1, -0x3d380000    # -100.0f

    .line 105
    .line 106
    const/high16 v2, 0x42c80000    # 100.0f

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, LOooOOOO/OooOO0O;->OooO0O0(FFF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    iget p1, v4, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    invoke-static {p1, p3, p2}, LOooOOOO/OooOO0O;->OooO0O0(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, v4, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iget p1, v4, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    invoke-static {p1, v1, v2}, LOooOOOO/OooOO0O;->OooO0O0(FFF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    iget p3, v3, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    invoke-static {p3, v1, v2, p1}, LOooOOOO/OooOOO0;->OooO(FFFF)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, LOooOOO0/o00O0O;->OooO00o(I)Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_3

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    :cond_3
    if-eqz p3, :cond_4

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :cond_4
    iget p3, v3, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    div-float/2addr p3, p2

    .line 159
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    div-float/2addr v0, p2

    .line 162
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    div-float/2addr v1, p2

    .line 165
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    div-float/2addr v2, p2

    .line 168
    invoke-static {p3, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, LOooOOO0/o00O0O;->OooO0o(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :catch_0
    :cond_5
    move-object v7, v0

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    sget-object p1, LOooOOO0/o00O0O;->OooO0O0:Landroid/view/animation/Interpolator;

    .line 183
    .line 184
    move-object v7, p1

    .line 185
    :goto_1
    new-instance p1, LOooOOOo/OooOOOO;

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v3, p1

    .line 189
    move-object v4, p0

    .line 190
    invoke-direct/range {v3 .. v9}, LOooOOOo/OooOOOO;-><init>(LOooO0OO/OooOO0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 191
    .line 192
    .line 193
    iput-object v10, p1, LOooOOOo/OooOOOO;->OooOOO0:Landroid/graphics/PointF;

    .line 194
    .line 195
    iput-object v11, p1, LOooOOOo/OooOOOO;->OooOOO:Landroid/graphics/PointF;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooO0Oo(LOooOOO/OooO0OO;FLOooOOO0/o0000O00;)LOooOOOo/OooOOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooOOO/OooO0OO;",
            "F",
            "LOooOOO0/o0000O00<",
            "TT;>;)",
            "LOooOOOo/OooOOOO<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, LOooOOO0/o0000O00;->OooO00o(LOooOOO/OooO0OO;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, LOooOOOo/OooOOOO;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LOooOOOo/OooOOOO;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static OooO0o(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, LOooOOO0/o00O0O;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LOooOOO0/o00O0O;->OooO0OO:Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public static OooO0o0()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LOooOOO0/o00O0O;->OooO0OO:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LOooOOO0/o00O0O;->OooO0OO:Landroidx/collection/SparseArrayCompat;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LOooOOO0/o00O0O;->OooO0OO:Landroidx/collection/SparseArrayCompat;

    .line 13
    .line 14
    return-object v0
.end method

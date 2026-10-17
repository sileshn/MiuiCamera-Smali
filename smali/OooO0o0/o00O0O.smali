.class public LOooO0o0/o00O0O;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements LOooO0o0/o0OoOo0;
.implements LOooO0o/OooO00o$OooO0O0;
.implements LOooO0o0/Oooo000;


# static fields
.field public static final OooOOOO:F = 0.47829f

.field public static final OooOOOo:F = 0.25f


# instance fields
.field public final OooO:LOooO0o/OooO00o;
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

.field public final OooO00o:Landroid/graphics/Path;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:LOooO0OO/OooOOO0;

.field public final OooO0Oo:LOooOO0/OooOOO$OooO00o;

.field public final OooO0o:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o0:Z

.field public final OooO0oO:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0oo:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOO0:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOO0O:LOooO0o/OooO00o;
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

.field public final OooOO0o:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOO:Z

.field public OooOOO0:LOooO0o0/OooO0o;


# direct methods
.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;LOooOO0/OooOOO;)V
    .locals 7

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
    iput-object v0, p0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LOooO0o0/OooO0o;

    .line 12
    .line 13
    invoke-direct {v0}, LOooO0o0/OooO0o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooO0o0/o00O0O;->OooOOO0:LOooO0o0/OooO0o;

    .line 17
    .line 18
    iput-object p1, p0, LOooO0o0/o00O0O;->OooO0OO:LOooO0OO/OooOOO0;

    .line 19
    .line 20
    invoke-virtual {p3}, LOooOO0/OooOOO;->OooO0Oo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LOooO0o0/o00O0O;->OooO0O0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, LOooOO0/OooOOO;->OooOO0()LOooOO0/OooOOO$OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LOooO0o0/o00O0O;->OooO0Oo:LOooOO0/OooOOO$OooO00o;

    .line 31
    .line 32
    invoke-virtual {p3}, LOooOO0/OooOOO;->OooOO0O()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LOooO0o0/o00O0O;->OooO0o0:Z

    .line 37
    .line 38
    invoke-virtual {p3}, LOooOO0/OooOOO;->OooO0oO()LOooO/OooO0O0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LOooO0o0/o00O0O;->OooO0o:LOooO0o/OooO00o;

    .line 47
    .line 48
    invoke-virtual {p3}, LOooOO0/OooOOO;->OooO0oo()LOooO/Oooo000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, LOooO/Oooo000;->OooO00o()LOooO0o/OooO00o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LOooO0o0/o00O0O;->OooO0oO:LOooO0o/OooO00o;

    .line 57
    .line 58
    invoke-virtual {p3}, LOooOO0/OooOOO;->OooO()LOooO/OooO0O0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LOooO0o0/o00O0O;->OooO0oo:LOooO0o/OooO00o;

    .line 67
    .line 68
    invoke-virtual {p3}, LOooOO0/OooOOO;->OooO0o0()LOooO/OooO0O0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, LOooO0o0/o00O0O;->OooOO0:LOooO0o/OooO00o;

    .line 77
    .line 78
    invoke-virtual {p3}, LOooOO0/OooOOO;->OooO0o()LOooO/OooO0O0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, LOooO0o0/o00O0O;->OooOO0o:LOooO0o/OooO00o;

    .line 87
    .line 88
    sget-object v5, LOooOO0/OooOOO$OooO00o;->o0000oO0:LOooOO0/OooOOO$OooO00o;

    .line 89
    .line 90
    if-ne p1, v5, :cond_0

    .line 91
    .line 92
    invoke-virtual {p3}, LOooOO0/OooOOO;->OooO0O0()LOooO/OooO0O0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, p0, LOooO0o0/o00O0O;->OooO:LOooO0o/OooO00o;

    .line 101
    .line 102
    invoke-virtual {p3}, LOooOO0/OooOOO;->OooO0OO()LOooO/OooO0O0;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, LOooO0o0/o00O0O;->OooOO0O:LOooO0o/OooO00o;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 p3, 0x0

    .line 114
    iput-object p3, p0, LOooO0o0/o00O0O;->OooO:LOooO0o/OooO00o;

    .line 115
    .line 116
    iput-object p3, p0, LOooO0o0/o00O0O;->OooOO0O:LOooO0o/OooO00o;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p2, v0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 131
    .line 132
    .line 133
    if-ne p1, v5, :cond_1

    .line 134
    .line 135
    iget-object p3, p0, LOooO0o0/o00O0O;->OooO:LOooO0o/OooO00o;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, LOooO0o0/o00O0O;->OooOO0O:LOooO0o/OooO00o;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v0, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 158
    .line 159
    .line 160
    if-ne p1, v5, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, LOooO0o0/o00O0O;->OooO:LOooO0o/OooO00o;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LOooO0o0/o00O0O;->OooOO0O:LOooO0o/OooO00o;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOooO0o0/o00O0O;->OooOOO:Z

    .line 3
    .line 4
    iget-object p0, p0, LOooO0o0/o00O0O;->OooO0OO:LOooO0OO/OooOOO0;

    .line 5
    .line 6
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
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
    iget-object v1, p0, LOooO0o0/o00O0O;->OooOOO0:LOooO0o0/OooO0o;

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
    invoke-virtual {p0}, LOooO0o0/o00O0O;->OooO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0o0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooO0o0/o00O0O;->OooO0o:LOooO0o/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, LOooO0o0/o00O0O;->OooO0oo:LOooO0o/OooO00o;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, LOooO0o0/o00O0O;->OooOO0o:LOooO0o/OooO00o;

    .line 58
    .line 59
    invoke-virtual {v6}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, LOooO0o0/o00O0O;->OooOO0:LOooO0o/OooO00o;

    .line 73
    .line 74
    invoke-virtual {v7}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v10, v8

    .line 90
    double-to-float v10, v10

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v11, v8

    .line 96
    double-to-float v11, v11

    .line 97
    iget-object v12, v0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    float-to-double v12, v1

    .line 103
    add-double/2addr v2, v12

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    int-to-double v14, v1

    .line 110
    cmpg-double v14, v14, v4

    .line 111
    .line 112
    if-gez v14, :cond_2

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    mul-double/2addr v14, v8

    .line 119
    double-to-float v14, v14

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    move-wide/from16 v23, v4

    .line 125
    .line 126
    mul-double v4, v8, v15

    .line 127
    .line 128
    double-to-float v4, v4

    .line 129
    const/4 v5, 0x0

    .line 130
    cmpl-float v5, v6, v5

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    move-wide/from16 v25, v8

    .line 135
    .line 136
    float-to-double v8, v11

    .line 137
    move v5, v1

    .line 138
    move-wide/from16 v27, v2

    .line 139
    .line 140
    float-to-double v1, v10

    .line 141
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sub-double/2addr v1, v8

    .line 151
    double-to-float v1, v1

    .line 152
    float-to-double v1, v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    double-to-float v3, v8

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    double-to-float v1, v1

    .line 163
    float-to-double v8, v4

    .line 164
    move-wide/from16 v29, v12

    .line 165
    .line 166
    float-to-double v12, v14

    .line 167
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    sub-double/2addr v8, v12

    .line 177
    double-to-float v2, v8

    .line 178
    float-to-double v8, v2

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    double-to-float v2, v12

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    double-to-float v8, v8

    .line 189
    mul-float v9, v7, v6

    .line 190
    .line 191
    const/high16 v12, 0x3e800000    # 0.25f

    .line 192
    .line 193
    mul-float/2addr v9, v12

    .line 194
    mul-float/2addr v3, v9

    .line 195
    mul-float/2addr v1, v9

    .line 196
    mul-float/2addr v2, v9

    .line 197
    mul-float/2addr v9, v8

    .line 198
    iget-object v8, v0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 199
    .line 200
    sub-float v17, v10, v3

    .line 201
    .line 202
    sub-float v18, v11, v1

    .line 203
    .line 204
    add-float v19, v14, v2

    .line 205
    .line 206
    add-float v20, v4, v9

    .line 207
    .line 208
    move-object/from16 v16, v8

    .line 209
    .line 210
    move/from16 v21, v14

    .line 211
    .line 212
    move/from16 v22, v4

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    move v5, v1

    .line 219
    move-wide/from16 v27, v2

    .line 220
    .line 221
    move-wide/from16 v25, v8

    .line 222
    .line 223
    move-wide/from16 v29, v12

    .line 224
    .line 225
    iget-object v1, v0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 226
    .line 227
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    .line 229
    .line 230
    :goto_2
    add-double v2, v27, v29

    .line 231
    .line 232
    add-int/lit8 v1, v5, 0x1

    .line 233
    .line 234
    move v11, v4

    .line 235
    move v10, v14

    .line 236
    move-wide/from16 v4, v23

    .line 237
    .line 238
    move-wide/from16 v8, v25

    .line 239
    .line 240
    move-wide/from16 v12, v29

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_2
    iget-object v1, v0, LOooO0o0/o00O0O;->OooO0oO:LOooO0o/OooO00o;

    .line 245
    .line 246
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/graphics/PointF;

    .line 251
    .line 252
    iget-object v2, v0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 253
    .line 254
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 264
    .line 265
    .line 266
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
    sget-object v0, LOooO0OO/Oooo000;->OooOOoo:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LOooO0o0/o00O0O;->OooO0o:LOooO0o/OooO00o;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LOooO0OO/Oooo000;->OooOo00:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LOooO0o0/o00O0O;->OooO0oo:LOooO0o/OooO00o;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LOooO0OO/Oooo000;->OooOO0:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, LOooO0o0/o00O0O;->OooO0oO:LOooO0o/OooO00o;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, LOooO0OO/Oooo000;->OooOo0:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LOooO0o0/o00O0O;->OooO:LOooO0o/OooO00o;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, LOooO0OO/Oooo000;->OooOo0O:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, LOooO0o0/o00O0O;->OooOO0:LOooO0o/OooO00o;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, LOooO0OO/Oooo000;->OooOo0o:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LOooO0o0/o00O0O;->OooOO0O:LOooO0o/OooO00o;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, LOooO0OO/Oooo000;->OooOo:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, LOooO0o0/o00O0O;->OooOO0o:LOooO0o/OooO00o;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method public final OooO0oo()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooO0o0/o00O0O;->OooO0o:LOooO0o/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, LOooO0o0/o00O0O;->OooO0oo:LOooO0o/OooO00o;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v8, v6, v7

    .line 54
    .line 55
    float-to-int v9, v1

    .line 56
    int-to-float v9, v9

    .line 57
    sub-float/2addr v1, v9

    .line 58
    const/4 v9, 0x0

    .line 59
    cmpl-float v10, v1, v9

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    const/high16 v11, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr v11, v1

    .line 66
    mul-float/2addr v11, v8

    .line 67
    float-to-double v11, v11

    .line 68
    add-double/2addr v2, v11

    .line 69
    :cond_1
    iget-object v11, v0, LOooO0o0/o00O0O;->OooOO0:LOooO0o/OooO00o;

    .line 70
    .line 71
    invoke-virtual {v11}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object v12, v0, LOooO0o0/o00O0O;->OooO:LOooO0o/OooO00o;

    .line 82
    .line 83
    invoke-virtual {v12}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v13, v0, LOooO0o0/o00O0O;->OooOO0O:LOooO0o/OooO00o;

    .line 94
    .line 95
    const/high16 v14, 0x42c80000    # 100.0f

    .line 96
    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    invoke-virtual {v13}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    div-float/2addr v13, v14

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v13, v9

    .line 112
    :goto_1
    iget-object v15, v0, LOooO0o0/o00O0O;->OooOO0o:LOooO0o/OooO00o;

    .line 113
    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    invoke-virtual {v15}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    div-float/2addr v15, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v15, v9

    .line 129
    :goto_2
    if-eqz v10, :cond_4

    .line 130
    .line 131
    sub-float v14, v11, v12

    .line 132
    .line 133
    mul-float/2addr v14, v1

    .line 134
    add-float/2addr v14, v12

    .line 135
    move/from16 v17, v10

    .line 136
    .line 137
    float-to-double v9, v14

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    move/from16 v21, v8

    .line 143
    .line 144
    mul-double v7, v9, v18

    .line 145
    .line 146
    double-to-float v7, v7

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v18

    .line 151
    mul-double v9, v9, v18

    .line 152
    .line 153
    double-to-float v8, v9

    .line 154
    iget-object v9, v0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    .line 158
    .line 159
    mul-float v9, v6, v1

    .line 160
    .line 161
    const/high16 v10, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v9, v10

    .line 164
    float-to-double v9, v9

    .line 165
    add-double/2addr v2, v9

    .line 166
    move v10, v7

    .line 167
    move/from16 v7, v21

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move/from16 v21, v8

    .line 171
    .line 172
    move/from16 v17, v10

    .line 173
    .line 174
    float-to-double v7, v11

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    mul-double/2addr v9, v7

    .line 180
    double-to-float v9, v9

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    mul-double v7, v7, v18

    .line 186
    .line 187
    double-to-float v8, v7

    .line 188
    iget-object v7, v0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    .line 192
    .line 193
    move v14, v8

    .line 194
    move v10, v9

    .line 195
    move/from16 v7, v21

    .line 196
    .line 197
    float-to-double v8, v7

    .line 198
    add-double/2addr v2, v8

    .line 199
    move v8, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 206
    .line 207
    mul-double v4, v4, v18

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    move/from16 v21, v7

    .line 211
    .line 212
    move v7, v10

    .line 213
    move/from16 v22, v11

    .line 214
    .line 215
    move/from16 v23, v12

    .line 216
    .line 217
    move v10, v9

    .line 218
    :goto_4
    int-to-double v11, v9

    .line 219
    cmpg-double v24, v11, v4

    .line 220
    .line 221
    if-gez v24, :cond_f

    .line 222
    .line 223
    if-eqz v10, :cond_5

    .line 224
    .line 225
    move/from16 v24, v22

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    move/from16 v24, v23

    .line 229
    .line 230
    :goto_5
    const/16 v16, 0x0

    .line 231
    .line 232
    cmpl-float v25, v14, v16

    .line 233
    .line 234
    if-eqz v25, :cond_6

    .line 235
    .line 236
    sub-double v26, v4, v18

    .line 237
    .line 238
    cmpl-double v26, v11, v26

    .line 239
    .line 240
    if-nez v26, :cond_6

    .line 241
    .line 242
    mul-float v26, v6, v1

    .line 243
    .line 244
    const/high16 v20, 0x40000000    # 2.0f

    .line 245
    .line 246
    div-float v26, v26, v20

    .line 247
    .line 248
    move/from16 v44, v26

    .line 249
    .line 250
    move/from16 v26, v6

    .line 251
    .line 252
    move/from16 v6, v44

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    const/high16 v20, 0x40000000    # 2.0f

    .line 256
    .line 257
    move/from16 v26, v6

    .line 258
    .line 259
    move/from16 v6, v21

    .line 260
    .line 261
    :goto_6
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    if-eqz v25, :cond_7

    .line 264
    .line 265
    sub-double v29, v4, v27

    .line 266
    .line 267
    cmpl-double v25, v11, v29

    .line 268
    .line 269
    if-nez v25, :cond_7

    .line 270
    .line 271
    move-wide/from16 v29, v11

    .line 272
    .line 273
    move/from16 v25, v14

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    move-wide/from16 v29, v11

    .line 277
    .line 278
    move/from16 v25, v14

    .line 279
    .line 280
    move/from16 v14, v24

    .line 281
    .line 282
    :goto_7
    float-to-double v11, v14

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v31

    .line 287
    move-wide/from16 v33, v4

    .line 288
    .line 289
    mul-double v4, v11, v31

    .line 290
    .line 291
    double-to-float v4, v4

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v31

    .line 296
    mul-double v11, v11, v31

    .line 297
    .line 298
    double-to-float v5, v11

    .line 299
    const/4 v11, 0x0

    .line 300
    cmpl-float v12, v13, v11

    .line 301
    .line 302
    if-nez v12, :cond_8

    .line 303
    .line 304
    cmpl-float v12, v15, v11

    .line 305
    .line 306
    if-nez v12, :cond_8

    .line 307
    .line 308
    iget-object v7, v0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 309
    .line 310
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    .line 312
    .line 313
    move-wide/from16 v42, v2

    .line 314
    .line 315
    move/from16 v24, v13

    .line 316
    .line 317
    move v12, v15

    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :cond_8
    float-to-double v11, v8

    .line 321
    move/from16 v24, v13

    .line 322
    .line 323
    float-to-double v13, v7

    .line 324
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    sub-double/2addr v11, v13

    .line 334
    double-to-float v11, v11

    .line 335
    float-to-double v11, v11

    .line 336
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    double-to-float v13, v13

    .line 341
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    double-to-float v11, v11

    .line 346
    move v12, v15

    .line 347
    float-to-double v14, v5

    .line 348
    move-wide/from16 v42, v2

    .line 349
    .line 350
    float-to-double v2, v4

    .line 351
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    sub-double/2addr v2, v14

    .line 361
    double-to-float v2, v2

    .line 362
    float-to-double v2, v2

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    double-to-float v14, v14

    .line 368
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    double-to-float v2, v2

    .line 373
    if-eqz v10, :cond_9

    .line 374
    .line 375
    move/from16 v3, v24

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_9
    move v3, v12

    .line 379
    :goto_8
    if-eqz v10, :cond_a

    .line 380
    .line 381
    move v15, v12

    .line 382
    goto :goto_9

    .line 383
    :cond_a
    move/from16 v15, v24

    .line 384
    .line 385
    :goto_9
    if-eqz v10, :cond_b

    .line 386
    .line 387
    move/from16 v31, v23

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_b
    move/from16 v31, v22

    .line 391
    .line 392
    :goto_a
    if-eqz v10, :cond_c

    .line 393
    .line 394
    move/from16 v32, v22

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_c
    move/from16 v32, v23

    .line 398
    .line 399
    :goto_b
    mul-float v31, v31, v3

    .line 400
    .line 401
    const v3, 0x3ef4e26d    # 0.47829f

    .line 402
    .line 403
    .line 404
    mul-float v31, v31, v3

    .line 405
    .line 406
    mul-float v13, v13, v31

    .line 407
    .line 408
    mul-float v31, v31, v11

    .line 409
    .line 410
    mul-float v32, v32, v15

    .line 411
    .line 412
    mul-float v32, v32, v3

    .line 413
    .line 414
    mul-float v14, v14, v32

    .line 415
    .line 416
    mul-float v32, v32, v2

    .line 417
    .line 418
    if-eqz v17, :cond_e

    .line 419
    .line 420
    if-nez v9, :cond_d

    .line 421
    .line 422
    mul-float/2addr v13, v1

    .line 423
    mul-float v31, v31, v1

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_d
    sub-double v2, v33, v27

    .line 427
    .line 428
    cmpl-double v2, v29, v2

    .line 429
    .line 430
    if-nez v2, :cond_e

    .line 431
    .line 432
    mul-float/2addr v14, v1

    .line 433
    mul-float v32, v32, v1

    .line 434
    .line 435
    :cond_e
    :goto_c
    iget-object v2, v0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 436
    .line 437
    sub-float v36, v7, v13

    .line 438
    .line 439
    sub-float v37, v8, v31

    .line 440
    .line 441
    add-float v38, v4, v14

    .line 442
    .line 443
    add-float v39, v5, v32

    .line 444
    .line 445
    move-object/from16 v35, v2

    .line 446
    .line 447
    move/from16 v40, v4

    .line 448
    .line 449
    move/from16 v41, v5

    .line 450
    .line 451
    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 452
    .line 453
    .line 454
    :goto_d
    float-to-double v2, v6

    .line 455
    add-double v2, v42, v2

    .line 456
    .line 457
    xor-int/lit8 v10, v10, 0x1

    .line 458
    .line 459
    add-int/lit8 v9, v9, 0x1

    .line 460
    .line 461
    move v7, v4

    .line 462
    move v8, v5

    .line 463
    move v15, v12

    .line 464
    move/from16 v13, v24

    .line 465
    .line 466
    move/from16 v14, v25

    .line 467
    .line 468
    move/from16 v6, v26

    .line 469
    .line 470
    move-wide/from16 v4, v33

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_f
    iget-object v1, v0, LOooO0o0/o00O0O;->OooO0oO:LOooO0o/OooO00o;

    .line 475
    .line 476
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Landroid/graphics/PointF;

    .line 481
    .line 482
    iget-object v2, v0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 483
    .line 484
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 485
    .line 486
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 487
    .line 488
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/o00O0O;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, LOooO0o0/o00O0O;->OooOOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LOooO0o0/o00O0O;->OooO0o0:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, LOooO0o0/o00O0O;->OooOOO:Z

    .line 19
    .line 20
    iget-object p0, p0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, LOooO0o0/o00O0O$OooO00o;->OooO00o:[I

    .line 24
    .line 25
    iget-object v2, p0, LOooO0o0/o00O0O;->OooO0Oo:LOooOO0/OooOOO$OooO00o;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, LOooO0o0/o00O0O;->OooO0o0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, LOooO0o0/o00O0O;->OooO0oo()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LOooO0o0/o00O0O;->OooOOO0:LOooO0o0/OooO0o;

    .line 52
    .line 53
    iget-object v2, p0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LOooO0o0/OooO0o;->OooO0O0(Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, LOooO0o0/o00O0O;->OooOOO:Z

    .line 59
    .line 60
    iget-object p0, p0, LOooO0o0/o00O0O;->OooO00o:Landroid/graphics/Path;

    .line 61
    .line 62
    return-object p0
.end method

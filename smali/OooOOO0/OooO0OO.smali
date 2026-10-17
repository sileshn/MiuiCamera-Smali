.class public LOooOOO0/OooO0OO;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static OooO00o:LOooOOO/OooO0OO$OooO00o;

.field public static OooO0O0:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string/jumbo v1, "p"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "s"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "rz"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "r"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "o"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "so"

    .line 19
    .line 20
    .line 21
    const-string v7, "eo"

    .line 22
    .line 23
    const-string/jumbo v8, "sk"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "sa"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

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
    sput-object v0, LOooOOO0/OooO0OO;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 38
    .line 39
    const-string v0, "k"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LOooOOO0/OooO0OO;->OooO0O0:LOooOOO/OooO0OO$OooO00o;

    .line 50
    .line 51
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

.method public static OooO00o(LOooO/OooO;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooO/OooO;->isStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LOooO/OooO;->OooO0O0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LOooOOOo/OooOOOO;

    .line 19
    .line 20
    iget-object p0, p0, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/PointF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public static OooO0O0(LOooO/Oooo000;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO/Oooo000<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, LOooO/OooOOO;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LOooO/Oooo000;->isStatic()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LOooO/Oooo000;->OooO0O0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LOooOOOo/OooOOOO;

    .line 23
    .line 24
    iget-object p0, p0, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/PointF;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method public static OooO0OO(LOooO/OooO0O0;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooO/OooO0O0;->isStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LOooO/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LOooOOOo/OooOOOO;

    .line 19
    .line 20
    iget-object p0, p0, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static OooO0Oo(LOooO/OooOO0O;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooO/OooOO0O;->isStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LOooO/OooOO0O;->OooO0O0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LOooOOOo/OooOOOO;

    .line 19
    .line 20
    iget-object p0, p0, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, LOooOOOo/oo000o;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0, v0}, LOooOOOo/oo000o;->OooO00o(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public static OooO0o(LOooO/OooO0O0;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooO/OooO0O0;->isStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LOooO/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LOooOOOo/OooOOOO;

    .line 19
    .line 20
    iget-object p0, p0, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static OooO0o0(LOooO/OooO0O0;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooO/OooO0O0;->isStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LOooO/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LOooOOOo/OooOOOO;

    .line 19
    .line 20
    iget-object p0, p0, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static OooO0oO(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOo;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOoo0()LOooOOO/OooO0OO$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LOooOOO/OooO0OO$OooO0O0;->o0000oOO:LOooOOO/OooO0OO$OooO0O0;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v9

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOO()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    sget-object v2, LOooOOO0/OooO0OO;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v2, v9

    .line 52
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    invoke-static {v0, v8, v9}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-static {v0, v8, v9}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-static {v0, v8, v9}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 70
    .line 71
    .line 72
    move-result-object v24

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static {v0, v8, v9}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO0o;->OooO0oo(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO0o;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 85
    .line 86
    invoke-virtual {v8, v1}, LOooO0OO/OooOO0;->OooO00o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :pswitch_6
    invoke-static {v0, v8, v9}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-virtual/range {v17 .. v17}, LOooO/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, LOooO/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v6, LOooOOOo/OooOOOO;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooOO0;->OooO0o()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    move-object v1, v6

    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    move-object v11, v6

    .line 133
    move/from16 v6, v18

    .line 134
    .line 135
    move-object v9, v7

    .line 136
    move-object/from16 v7, v19

    .line 137
    .line 138
    invoke-direct/range {v1 .. v7}, LOooOOOo/OooOOOO;-><init>(LOooO0OO/OooOO0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual/range {v17 .. v17}, LOooO/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LOooOOOo/OooOOOO;

    .line 155
    .line 156
    iget-object v1, v1, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, LOooO/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v11, LOooOOOo/OooOOOO;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooOO0;->OooO0o()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v1, v11

    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    invoke-direct/range {v1 .. v7}, LOooOOOo/OooOOOO;-><init>(LOooO0OO/OooOO0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 196
    :goto_3
    move v9, v2

    .line 197
    move-object/from16 v1, v17

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_7
    move v2, v9

    .line 202
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO0o;->OooOO0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOO0O;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_8
    move v2, v9

    .line 209
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO00o;->OooO0O0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/Oooo000;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_9
    move v2, v9

    .line 216
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOO()V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    sget-object v3, LOooOOO0/OooO0OO;->OooO0O0:LOooOOO/OooO0OO$OooO00o;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO00o;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 246
    .line 247
    .line 248
    move v9, v2

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_6
    if-eqz v10, :cond_7

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-static {v12}, LOooOOO0/OooO0OO;->OooO00o(LOooO/OooO;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    move-object/from16 v18, v12

    .line 266
    .line 267
    :goto_5
    invoke-static {v13}, LOooOOO0/OooO0OO;->OooO0O0(LOooO/Oooo000;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move-object/from16 v19, v13

    .line 277
    .line 278
    :goto_6
    invoke-static {v1}, LOooOOO0/OooO0OO;->OooO0OO(LOooO/OooO0O0;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    move-object/from16 v21, v1

    .line 288
    .line 289
    :goto_7
    invoke-static {v14}, LOooOOO0/OooO0OO;->OooO0Oo(LOooO/OooOO0O;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    :cond_b
    invoke-static {v15}, LOooOOO0/OooO0OO;->OooO0o(LOooO/OooO0O0;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    move-object/from16 v25, v15

    .line 306
    .line 307
    :goto_8
    invoke-static/range {v16 .. v16}, LOooOOO0/OooO0OO;->OooO0o0(LOooO/OooO0O0;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    move-object/from16 v26, v16

    .line 317
    .line 318
    :goto_9
    new-instance v0, LOooO/OooOo;

    .line 319
    .line 320
    move-object/from16 v17, v0

    .line 321
    .line 322
    move-object/from16 v20, v14

    .line 323
    .line 324
    invoke-direct/range {v17 .. v26}, LOooO/OooOo;-><init>(LOooO/OooO;LOooO/Oooo000;LOooO/OooOO0O;LOooO/OooO0O0;LOooO/OooO0o;LOooO/OooO0O0;LOooO/OooO0O0;LOooO/OooO0O0;LOooO/OooO0O0;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

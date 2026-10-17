.class public LOooOOO0/o00oO0o;
.super Ljava/lang/Object;
.source "LottieCompositionParser.java"


# static fields
.field public static OooO00o:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string/jumbo v0, "w"

    .line 2
    .line 3
    .line 4
    const-string v1, "h"

    .line 5
    .line 6
    const-string v2, "ip"

    .line 7
    .line 8
    const-string/jumbo v3, "op"

    .line 9
    .line 10
    .line 11
    const-string v4, "fr"

    .line 12
    .line 13
    const-string/jumbo v5, "v"

    .line 14
    .line 15
    .line 16
    const-string v6, "layers"

    .line 17
    .line 18
    const-string v7, "assets"

    .line 19
    .line 20
    const-string v8, "fonts"

    .line 21
    .line 22
    const-string v9, "chars"

    .line 23
    .line 24
    const-string v10, "markers"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LOooOOO0/o00oO0o;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 35
    .line 36
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

.method public static OooO00o(LOooOOO/OooO0OO;)LOooO0OO/OooOO0;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v8, Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v12, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v13, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v11, Landroidx/collection/SparseArrayCompat;

    .line 38
    .line 39
    invoke-direct {v11}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v14, LOooO0OO/OooOO0;

    .line 43
    .line 44
    invoke-direct {v14}, LOooO0OO/OooOO0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOO()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move v4, v2

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_1

    .line 61
    .line 62
    sget-object v3, LOooOOO0/o00oO0o;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v0, v12

    .line 72
    move-object/from16 v17, v13

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_0
    invoke-static {v0, v14, v7, v8}, LOooOOO0/o00oO0o;->OooO0O0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Ljava/util/List;Landroidx/collection/LongSparseArray;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v0, "\\."

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    aget-object v17, v0, v3

    .line 92
    .line 93
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    const/4 v3, 0x1

    .line 98
    aget-object v3, v0, v3

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    const/4 v3, 0x2

    .line 105
    aget-object v0, v0, v3

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    const/16 v21, 0x4

    .line 112
    .line 113
    const/16 v22, 0x4

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    invoke-static/range {v18 .. v23}, LOooOOOO/OooOOO0;->OooOO0(IIIIII)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 124
    .line 125
    invoke-virtual {v14, v0}, LOooO0OO/OooOO0;->OooO00o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    move-object v0, v12

    .line 129
    move-object/from16 v17, v13

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_2
    move-object v0, v12

    .line 133
    move-object/from16 v17, v13

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    double-to-float v6, v12

    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    move-object v0, v12

    .line 142
    move-object/from16 v17, v13

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    double-to-float v3, v12

    .line 149
    const v5, 0x3c23d70a    # 0.01f

    .line 150
    .line 151
    .line 152
    sub-float v5, v3, v5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    move-object v0, v12

    .line 156
    move-object/from16 v17, v13

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    double-to-float v4, v3

    .line 163
    goto :goto_4

    .line 164
    :pswitch_5
    move-object v0, v12

    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    goto :goto_4

    .line 172
    :pswitch_6
    move-object v0, v12

    .line 173
    move-object/from16 v17, v13

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_4

    .line 180
    :goto_2
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 181
    .line 182
    .line 183
    :goto_3
    move-object v12, v0

    .line 184
    move-object/from16 v13, v17

    .line 185
    .line 186
    :goto_4
    move-object/from16 v0, p0

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_1
    move-object v0, v12

    .line 191
    move-object/from16 v17, v13

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    mul-float/2addr v2, v1

    .line 195
    float-to-int v2, v2

    .line 196
    int-to-float v3, v15

    .line 197
    mul-float/2addr v3, v1

    .line 198
    float-to-int v1, v3

    .line 199
    new-instance v3, Landroid/graphics/Rect;

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-direct {v3, v12, v12, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    move-object v2, v14

    .line 206
    move-object v12, v0

    .line 207
    invoke-virtual/range {v2 .. v13}, LOooO0OO/OooOO0;->OooOo0(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object v14

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooO0O0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Ljava/util/List;Landroidx/collection/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOO/OooO0OO;",
            "LOooO0OO/OooOO0;",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "LOooOO0O/OooO0o;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOO0o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p1}, LOooOOO0/o00Ooo;->OooO0O0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0O/OooO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LOooOO0O/OooO0o;->OooO0Oo()LOooOO0O/OooO0o$OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LOooOO0O/OooO0o$OooO00o;->o0000oOO:LOooOO0O/OooO0o$OooO00o;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LOooOO0O/OooO0o;->OooO0O0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p3, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "You have "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LOooOOOO/OooO0o;->OooO0o0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOOOO()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.class public LOooOOO0/o00Ooo;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final OooO00o:LOooOOO/OooO0OO$OooO00o;

.field public static final OooO0O0:LOooOOO/OooO0OO$OooO00o;

.field public static final OooO0OO:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    const-string/jumbo v0, "nm"

    .line 2
    .line 3
    .line 4
    const-string v1, "ind"

    .line 5
    .line 6
    const-string/jumbo v2, "refId"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "ty"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "parent"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "sw"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "sh"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "sc"

    .line 22
    .line 23
    .line 24
    const-string v8, "ks"

    .line 25
    .line 26
    const-string/jumbo v9, "tt"

    .line 27
    .line 28
    .line 29
    const-string v10, "masksProperties"

    .line 30
    .line 31
    const-string/jumbo v11, "shapes"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v12, "t"

    .line 35
    .line 36
    .line 37
    const-string v13, "ef"

    .line 38
    .line 39
    const-string/jumbo v14, "sr"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v15, "st"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v16, "w"

    .line 46
    .line 47
    .line 48
    const-string v17, "h"

    .line 49
    .line 50
    const-string v18, "ip"

    .line 51
    .line 52
    const-string/jumbo v19, "op"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v20, "tm"

    .line 56
    .line 57
    .line 58
    const-string v21, "cl"

    .line 59
    .line 60
    const-string v22, "hd"

    .line 61
    .line 62
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LOooOOO0/o00Ooo;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 71
    .line 72
    const-string v0, "d"

    .line 73
    .line 74
    const-string v1, "a"

    .line 75
    .line 76
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LOooOOO0/o00Ooo;->OooO0O0:LOooOOO/OooO0OO$OooO00o;

    .line 85
    .line 86
    const-string/jumbo v0, "nm"

    .line 87
    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LOooOOO0/o00Ooo;->OooO0OO:LOooOOO/OooO0OO$OooO00o;

    .line 98
    .line 99
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

.method public static OooO00o(LOooO0OO/OooOO0;)LOooOO0O/OooO0o;
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LOooO0OO/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v18

    .line 7
    new-instance v25, LOooOO0O/OooO0o;

    .line 8
    .line 9
    move-object/from16 v0, v25

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "__container"

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    sget-object v6, LOooOO0O/OooO0o$OooO00o;->o0000o:LOooOO0O/OooO0o$OooO00o;

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v12, LOooO/OooOo;

    .line 29
    .line 30
    move-object v11, v12

    .line 31
    invoke-direct {v12}, LOooO/OooOo;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    sget-object v22, LOooOO0O/OooO0o$OooO0O0;->o0000o:LOooOO0O/OooO0o$OooO0O0;

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v24}, LOooOO0O/OooO0o;-><init>(Ljava/util/List;LOooO0OO/OooOO0;Ljava/lang/String;JLOooOO0O/OooO0o$OooO00o;JLjava/lang/String;Ljava/util/List;LOooO/OooOo;IIIFFIILOooO/OooOOOO;LOooO/OooOo00;Ljava/util/List;LOooOO0O/OooO0o$OooO0O0;LOooO/OooO0O0;Z)V

    .line 63
    .line 64
    .line 65
    return-object v25
.end method

.method public static OooO0O0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0O/OooO0o;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v1, LOooOO0O/OooO0o$OooO0O0;->o0000o:LOooOO0O/OooO0o$OooO0O0;

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOO()V

    .line 18
    .line 19
    .line 20
    const-string v2, "UNSET"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    move-object/from16 v31, v1

    .line 40
    .line 41
    move-object/from16 v20, v3

    .line 42
    .line 43
    move-object/from16 v21, v20

    .line 44
    .line 45
    move-object/from16 v29, v21

    .line 46
    .line 47
    move-object/from16 v30, v29

    .line 48
    .line 49
    move-object/from16 v32, v30

    .line 50
    .line 51
    move-wide/from16 v16, v4

    .line 52
    .line 53
    move/from16 v22, v6

    .line 54
    .line 55
    move/from16 v23, v22

    .line 56
    .line 57
    move/from16 v24, v23

    .line 58
    .line 59
    move/from16 v27, v24

    .line 60
    .line 61
    move/from16 v28, v27

    .line 62
    .line 63
    move/from16 v33, v28

    .line 64
    .line 65
    move/from16 v25, v9

    .line 66
    .line 67
    move-wide/from16 v18, v11

    .line 68
    .line 69
    move v1, v14

    .line 70
    move/from16 v26, v1

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    move-object/from16 v11, v32

    .line 74
    .line 75
    move-object v12, v11

    .line 76
    move/from16 v2, v26

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_c

    .line 83
    .line 84
    sget-object v3, LOooOOO0/o00Ooo;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x1

    .line 91
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0O()Z

    .line 102
    .line 103
    .line 104
    move-result v33

    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    invoke-static {v0, v7, v6}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 112
    .line 113
    .line 114
    move-result-object v32

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    double-to-float v2, v2

    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    double-to-float v1, v3

    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    mul-float/2addr v3, v4

    .line 138
    float-to-int v3, v3

    .line 139
    move/from16 v28, v3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    mul-float/2addr v3, v4

    .line 152
    float-to-int v3, v3

    .line 153
    move/from16 v27, v3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    double-to-float v3, v3

    .line 161
    move/from16 v26, v3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-float v3, v3

    .line 169
    move/from16 v25, v3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOO0o()V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOO()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    sget-object v4, LOooOOO0/o00Ooo;->OooO0OO:LOooOOO/OooO0OO$OooO00o;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_1
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOOO()V

    .line 223
    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v7, v3}, LOooO0OO/OooOO0;->OooO00o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOO()V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    sget-object v3, LOooOOO0/o00Ooo;->OooO0O0:LOooOOO/OooO0OO$OooO00o;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    if-eq v3, v4, :cond_4

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOO0o()V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO0O0;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOo00;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v30, v3

    .line 287
    .line 288
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOOO()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO0o;->OooO0Oo(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOOOO;

    .line 303
    .line 304
    .line 305
    move-result-object v29

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOO0o()V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    invoke-static/range {p0 .. p1}, LOooOOO0/OooOO0O;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/OooO0O0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOOO()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOO0o()V

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    invoke-static/range {p0 .. p1}, LOooOOO0/o0ooOOo;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/OooOO0O;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v7, v3}, LOooO0OO/OooOO0;->OooOo00(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOOO()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_d
    invoke-static {}, LOooOO0O/OooO0o$OooO0O0;->values()[LOooOO0O/OooO0o$OooO0O0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    aget-object v31, v3, v5

    .line 374
    .line 375
    invoke-virtual {v7, v4}, LOooO0OO/OooOO0;->OooOo00(I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_e
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO0OO;->OooO0oO(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOo;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v24

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    int-to-float v3, v3

    .line 401
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    mul-float/2addr v3, v4

    .line 406
    float-to-int v3, v3

    .line 407
    move/from16 v23, v3

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    int-to-float v3, v3

    .line 416
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    mul-float/2addr v3, v4

    .line 421
    float-to-int v3, v3

    .line 422
    move/from16 v22, v3

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-long v3, v3

    .line 431
    move-wide/from16 v18, v3

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    sget-object v12, LOooOO0O/OooO0o$OooO00o;->o000:LOooOO0O/OooO0o$OooO00o;

    .line 440
    .line 441
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-ge v3, v4, :cond_0

    .line 446
    .line 447
    invoke-static {}, LOooOO0O/OooO0o$OooO00o;->values()[LOooOO0O/OooO0o$OooO00o;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    aget-object v12, v4, v3

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v20

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    int-to-long v3, v3

    .line 466
    move-wide/from16 v16, v3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_c
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 477
    .line 478
    .line 479
    div-float v34, v1, v25

    .line 480
    .line 481
    div-float v35, v2, v25

    .line 482
    .line 483
    new-instance v6, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    cmpl-float v0, v34, v14

    .line 489
    .line 490
    if-lez v0, :cond_d

    .line 491
    .line 492
    new-instance v5, LOooOOOo/OooOOOO;

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const/16 v36, 0x0

    .line 496
    .line 497
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v37

    .line 501
    move-object v0, v5

    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    move-object v2, v15

    .line 505
    move-object v3, v15

    .line 506
    move-object v14, v5

    .line 507
    move/from16 v5, v36

    .line 508
    .line 509
    move-object/from16 v36, v10

    .line 510
    .line 511
    move-object v10, v6

    .line 512
    move-object/from16 v6, v37

    .line 513
    .line 514
    invoke-direct/range {v0 .. v6}, LOooOOOo/OooOOOO;-><init>(LOooO0OO/OooOO0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    goto :goto_7

    .line 522
    :cond_d
    move-object/from16 v36, v10

    .line 523
    .line 524
    move-object v10, v6

    .line 525
    move v0, v14

    .line 526
    :goto_7
    cmpl-float v0, v35, v0

    .line 527
    .line 528
    if-lez v0, :cond_e

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_e
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooOO0;->OooO0o()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    move/from16 v35, v0

    .line 536
    .line 537
    :goto_8
    new-instance v14, LOooOOOo/OooOOOO;

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    move-object v0, v14

    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    move-object v2, v13

    .line 548
    move-object v3, v13

    .line 549
    move/from16 v5, v34

    .line 550
    .line 551
    invoke-direct/range {v0 .. v6}, LOooOOOo/OooOOOO;-><init>(LOooO0OO/OooOO0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v13, LOooOOOo/OooOOOO;

    .line 558
    .line 559
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    move-object v0, v13

    .line 567
    move-object v2, v15

    .line 568
    move-object v3, v15

    .line 569
    move/from16 v5, v35

    .line 570
    .line 571
    invoke-direct/range {v0 .. v6}, LOooOOOo/OooOOOO;-><init>(LOooO0OO/OooOO0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    const-string v0, ".ai"

    .line 578
    .line 579
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_f

    .line 584
    .line 585
    const-string v0, "ai"

    .line 586
    .line 587
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_10

    .line 592
    .line 593
    :cond_f
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 594
    .line 595
    invoke-virtual {v7, v0}, LOooO0OO/OooOO0;->OooO00o(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_10
    new-instance v34, LOooOO0O/OooO0o;

    .line 599
    .line 600
    move-object/from16 v0, v34

    .line 601
    .line 602
    move-object v1, v8

    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    move-object v3, v9

    .line 606
    move-wide/from16 v4, v16

    .line 607
    .line 608
    move-object v6, v12

    .line 609
    move-wide/from16 v7, v18

    .line 610
    .line 611
    move-object/from16 v9, v20

    .line 612
    .line 613
    move-object/from16 v35, v10

    .line 614
    .line 615
    move-object/from16 v10, v36

    .line 616
    .line 617
    move-object/from16 v11, v21

    .line 618
    .line 619
    move/from16 v12, v22

    .line 620
    .line 621
    move/from16 v13, v23

    .line 622
    .line 623
    move/from16 v14, v24

    .line 624
    .line 625
    move/from16 v15, v25

    .line 626
    .line 627
    move/from16 v16, v26

    .line 628
    .line 629
    move/from16 v17, v27

    .line 630
    .line 631
    move/from16 v18, v28

    .line 632
    .line 633
    move-object/from16 v19, v29

    .line 634
    .line 635
    move-object/from16 v20, v30

    .line 636
    .line 637
    move-object/from16 v21, v35

    .line 638
    .line 639
    move-object/from16 v22, v31

    .line 640
    .line 641
    move-object/from16 v23, v32

    .line 642
    .line 643
    move/from16 v24, v33

    .line 644
    .line 645
    invoke-direct/range {v0 .. v24}, LOooOO0O/OooO0o;-><init>(Ljava/util/List;LOooO0OO/OooOO0;Ljava/lang/String;JLOooOO0O/OooO0o$OooO00o;JLjava/lang/String;Ljava/util/List;LOooO/OooOo;IIIFFIILOooO/OooOOOO;LOooO/OooOo00;Ljava/util/List;LOooOO0O/OooO0o$OooO0O0;LOooO/OooO0O0;Z)V

    .line 646
    .line 647
    .line 648
    return-object v34

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

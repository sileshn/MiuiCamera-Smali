.class public LOooOOO0/o0000Ooo;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# static fields
.field public static OooO00o:LOooOOO/OooO0OO$OooO00o;

.field public static final OooO0O0:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string/jumbo v0, "nm"

    .line 2
    .line 3
    .line 4
    const-string v1, "c"

    .line 5
    .line 6
    const-string/jumbo v2, "w"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "o"

    .line 10
    .line 11
    .line 12
    const-string v4, "lc"

    .line 13
    .line 14
    const-string v5, "lj"

    .line 15
    .line 16
    const-string/jumbo v6, "ml"

    .line 17
    .line 18
    .line 19
    const-string v7, "hd"

    .line 20
    .line 21
    const-string v8, "d"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LOooOOO0/o0000Ooo;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 32
    .line 33
    const-string/jumbo v0, "n"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "v"

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LOooOOO0/o0000Ooo;->OooO0O0:LOooOOO/OooO0OO$OooO00o;

    .line 48
    .line 49
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

.method public static OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/o0OoOo0;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v11, v2

    .line 11
    move v12, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    if-eqz v13, :cond_8

    .line 24
    .line 25
    sget-object v13, LOooOOO0/o0000Ooo;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 26
    .line 27
    invoke-virtual {v0, v13}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    const/4 v14, 0x1

    .line 32
    packed-switch v13, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOO0o()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_7

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOO()V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_2
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_3

    .line 60
    .line 61
    sget-object v1, LOooOOO0/o0000Ooo;->OooO0O0:LOooOOO/OooO0OO$OooO00o;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eq v1, v14, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO0o;->OooO0o0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO0O0;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v17, -0x1

    .line 99
    .line 100
    sparse-switch v1, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :sswitch_0
    const-string/jumbo v1, "o"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v17, 0x2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :sswitch_1
    const-string v1, "g"

    .line 118
    .line 119
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move/from16 v17, v14

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :sswitch_2
    const-string v1, "d"

    .line 130
    .line 131
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v17, v4

    .line 139
    .line 140
    :goto_3
    packed-switch v17, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    move-object/from16 v1, p1

    .line 147
    .line 148
    move-object v5, v15

    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    move-object/from16 v1, p1

    .line 151
    .line 152
    invoke-virtual {v1, v14}, LOooO0OO/OooOO0;->OooOo0o(Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move-object/from16 v1, p1

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOOO()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-ne v13, v14, :cond_0

    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_3
    move-object/from16 v1, p1

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0O()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_4
    move-object/from16 v1, p1

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    double-to-float v11, v13

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_5
    move-object/from16 v1, p1

    .line 197
    .line 198
    invoke-static {}, LOooOO0/o0OoOo0$OooO0OO;->values()[LOooOO0/o0OoOo0$OooO0OO;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    sub-int/2addr v13, v14

    .line 207
    aget-object v10, v10, v13

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_6
    move-object/from16 v1, p1

    .line 212
    .line 213
    invoke-static {}, LOooOO0/o0OoOo0$OooO0O0;->values()[LOooOO0/o0OoOo0$OooO0O0;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    sub-int/2addr v13, v14

    .line 222
    aget-object v9, v9, v13

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_7
    move-object/from16 v1, p1

    .line 227
    .line 228
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO0o;->OooO0oo(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO0o;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_8
    move-object/from16 v1, p1

    .line 235
    .line 236
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO0o;->OooO0o0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO0O0;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_9
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO0o;->OooO0OO(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO00o;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_a
    move-object/from16 v1, p1

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    new-instance v13, LOooOO0/o0OoOo0;

    .line 259
    .line 260
    move-object v0, v13

    .line 261
    move-object v1, v2

    .line 262
    move-object v2, v5

    .line 263
    move-object v4, v6

    .line 264
    move-object v5, v7

    .line 265
    move-object v6, v8

    .line 266
    move-object v7, v9

    .line 267
    move-object v8, v10

    .line 268
    move v9, v11

    .line 269
    move v10, v12

    .line 270
    invoke-direct/range {v0 .. v10}, LOooOO0/o0OoOo0;-><init>(Ljava/lang/String;LOooO/OooO0O0;Ljava/util/List;LOooO/OooO00o;LOooO/OooO0o;LOooO/OooO0O0;LOooOO0/o0OoOo0$OooO0O0;LOooOO0/o0OoOo0$OooO0OO;FZ)V

    .line 271
    .line 272
    .line 273
    return-object v13

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

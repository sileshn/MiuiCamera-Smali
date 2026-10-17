.class public LOooOOO0/Oooo0;
.super Ljava/lang/Object;
.source "GradientStrokeParser.java"


# static fields
.field public static OooO00o:LOooOOO/OooO0OO$OooO00o;

.field public static final OooO0O0:LOooOOO/OooO0OO$OooO00o;

.field public static final OooO0OO:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string/jumbo v0, "nm"

    .line 2
    .line 3
    .line 4
    const-string v1, "g"

    .line 5
    .line 6
    const-string/jumbo v2, "o"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "t"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "s"

    .line 13
    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    const-string/jumbo v6, "w"

    .line 18
    .line 19
    .line 20
    const-string v7, "lc"

    .line 21
    .line 22
    const-string v8, "lj"

    .line 23
    .line 24
    const-string/jumbo v9, "ml"

    .line 25
    .line 26
    .line 27
    const-string v10, "hd"

    .line 28
    .line 29
    const-string v11, "d"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LOooOOO0/Oooo0;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 40
    .line 41
    const-string/jumbo v0, "p"

    .line 42
    .line 43
    .line 44
    const-string v1, "k"

    .line 45
    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LOooOOO0/Oooo0;->OooO0O0:LOooOOO/OooO0OO$OooO00o;

    .line 55
    .line 56
    const-string/jumbo v0, "n"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "v"

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/String;

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
    sput-object v0, LOooOOO0/Oooo0;->OooO0OO:LOooOOO/OooO0OO$OooO00o;

    .line 71
    .line 72
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

.method public static OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/OooO;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v14, v3

    .line 12
    const/4 v3, 0x0

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
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    if-eqz v17, :cond_c

    .line 29
    .line 30
    sget-object v2, LOooOOO0/Oooo0;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object v4, v3

    .line 40
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOO0o()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOO()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    :goto_2
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    if-eqz v19, :cond_2

    .line 67
    .line 68
    sget-object v4, LOooOOO0/Oooo0;->OooO0OO:LOooOOO/OooO0OO$OooO00o;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    move-object/from16 v20, v15

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    if-eq v4, v15, :cond_0

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_0
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO0o;->OooO0o0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO0O0;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    :goto_3
    move-object/from16 v15, v20

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object/from16 v20, v15

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object/from16 v20, v15

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "o"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    move-object/from16 v15, v18

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v4, "d"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    const-string v4, "g"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_4
    const/4 v2, 0x1

    .line 140
    invoke-virtual {v1, v2}, LOooO0OO/OooOO0;->OooOo0o(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v4, v18

    .line 144
    .line 145
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_5
    move-object/from16 v15, v20

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object/from16 v20, v15

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOOO()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ne v4, v2, :cond_7

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/4 v2, 0x0

    .line 173
    :goto_6
    move-object/from16 v15, v20

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_1
    const/4 v2, 0x0

    .line 178
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0O()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_2
    move-object v4, v3

    .line 185
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    double-to-float v14, v2

    .line 190
    goto :goto_7

    .line 191
    :pswitch_3
    move-object v4, v3

    .line 192
    invoke-static {}, LOooOO0/o0OoOo0$OooO0OO;->values()[LOooOO0/o0OoOo0$OooO0OO;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v13, 0x1

    .line 201
    sub-int/2addr v3, v13

    .line 202
    aget-object v13, v2, v3

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :pswitch_4
    move-object v4, v3

    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-static {}, LOooOO0/o0OoOo0$OooO0O0;->values()[LOooOO0/o0OoOo0$OooO0O0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    sub-int/2addr v12, v2

    .line 216
    aget-object v12, v3, v12

    .line 217
    .line 218
    :goto_7
    move-object v3, v4

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_5
    move-object v4, v3

    .line 222
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO0o;->OooO0o0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO0O0;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_6
    move-object v4, v3

    .line 229
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO0o;->OooO(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOO0;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_7
    move-object v4, v3

    .line 236
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO0o;->OooO(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOO0;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_8
    move-object v4, v3

    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v3, v2, :cond_8

    .line 249
    .line 250
    sget-object v2, LOooOO0/OooOO0;->o0000o:LOooOO0/OooOO0;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    sget-object v2, LOooOO0/OooOO0;->o0000oO0:LOooOO0/OooOO0;

    .line 254
    .line 255
    :goto_8
    move-object v5, v2

    .line 256
    goto :goto_7

    .line 257
    :pswitch_9
    move-object v4, v3

    .line 258
    invoke-static/range {p0 .. p1}, LOooOOO0/OooO0o;->OooO0oo(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO0o;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_a
    move-object v4, v3

    .line 265
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOO()V

    .line 266
    .line 267
    .line 268
    const/4 v2, -0x1

    .line 269
    :goto_9
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    sget-object v3, LOooOOO0/Oooo0;->OooO0O0:LOooOOO/OooO0OO$OooO00o;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    move-object/from16 v18, v6

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    if-eq v3, v6, :cond_9

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_9
    invoke-static {v0, v1, v2}, LOooOOO0/OooO0o;->OooO0oO(LOooOOO/OooO0OO;LOooO0OO/OooOO0;I)LOooO/OooO0OO;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v6, v3

    .line 300
    goto :goto_9

    .line 301
    :cond_a
    move-object/from16 v18, v6

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    :goto_a
    move-object/from16 v6, v18

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_b
    move-object/from16 v18, v6

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_c
    move-object v4, v3

    .line 324
    new-instance v17, LOooOO0/OooO;

    .line 325
    .line 326
    move-object/from16 v0, v17

    .line 327
    .line 328
    move-object v1, v4

    .line 329
    move-object v2, v5

    .line 330
    move-object v3, v6

    .line 331
    move-object v4, v7

    .line 332
    move-object v5, v8

    .line 333
    move-object v6, v9

    .line 334
    move-object v7, v10

    .line 335
    move-object v8, v12

    .line 336
    move-object v9, v13

    .line 337
    move v10, v14

    .line 338
    move-object v12, v15

    .line 339
    move/from16 v13, v16

    .line 340
    .line 341
    invoke-direct/range {v0 .. v13}, LOooOO0/OooO;-><init>(Ljava/lang/String;LOooOO0/OooOO0;LOooO/OooO0OO;LOooO/OooO0o;LOooO/OooOO0;LOooO/OooOO0;LOooO/OooO0O0;LOooOO0/o0OoOo0$OooO0O0;LOooOO0/o0OoOo0$OooO0OO;FLjava/util/List;LOooO/OooO0O0;Z)V

    .line 342
    .line 343
    .line 344
    return-object v17

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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

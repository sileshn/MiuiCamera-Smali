.class public LOooOOO0/OooOO0O;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static OooO00o:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ty"

    .line 2
    .line 3
    .line 4
    const-string v1, "d"

    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LOooOOO0/OooOO0O;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 15
    .line 16
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

.method public static OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/OooO0O0;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOOO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    sget-object v2, LOooOOO0/OooOO0O;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v4

    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    sparse-switch v5, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_2
    move v0, v6

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :sswitch_0
    const-string/jumbo v0, "tr"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v0, 0xc

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :sswitch_1
    const-string/jumbo v0, "tm"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/16 v0, 0xb

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :sswitch_2
    const-string/jumbo v0, "st"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/16 v0, 0xa

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :sswitch_3
    const-string/jumbo v0, "sr"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/16 v0, 0x9

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :sswitch_4
    const-string/jumbo v0, "sh"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/16 v0, 0x8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_5
    const-string/jumbo v0, "rp"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v0, 0x7

    .line 136
    goto :goto_3

    .line 137
    :sswitch_6
    const-string/jumbo v0, "rc"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    const/4 v0, 0x6

    .line 148
    goto :goto_3

    .line 149
    :sswitch_7
    const-string/jumbo v0, "mm"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    const/4 v0, 0x5

    .line 160
    goto :goto_3

    .line 161
    :sswitch_8
    const-string v0, "gs"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    const/4 v0, 0x4

    .line 171
    goto :goto_3

    .line 172
    :sswitch_9
    const-string v0, "gr"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    const/4 v0, 0x3

    .line 182
    goto :goto_3

    .line 183
    :sswitch_a
    const-string v3, "gf"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_10

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :sswitch_b
    const-string v0, "fl"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_e
    move v0, v3

    .line 204
    goto :goto_3

    .line 205
    :sswitch_c
    const-string v0, "el"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_f
    const/4 v0, 0x0

    .line 216
    :cond_10
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "Unknown shape type "

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, LOooOOOO/OooO0o;->OooO0o0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_0
    invoke-static {p0, p1}, LOooOOO0/OooO0OO;->OooO0oO(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOo;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_4

    .line 245
    :pswitch_1
    invoke-static {p0, p1}, LOooOOO0/o0000;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/o00O0O;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_4

    .line 250
    :pswitch_2
    invoke-static {p0, p1}, LOooOOO0/o0000Ooo;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/o0OoOo0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    invoke-static {p0, p1}, LOooOOO0/o0O0O00;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/OooOOO;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_4

    .line 260
    :pswitch_4
    invoke-static {p0, p1}, LOooOOO0/o00000OO;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/o000oOoO;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_4

    .line 265
    :pswitch_5
    invoke-static {p0, p1}, LOooOOO0/o000000;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/OooOo00;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_4

    .line 270
    :pswitch_6
    invoke-static {p0, p1}, LOooOOO0/o000OOo;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/OooOOOO;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_4

    .line 275
    :pswitch_7
    invoke-static {p0}, LOooOOO0/o0OOO0o;->OooO00o(LOooOOO/OooO0OO;)LOooOO0/OooOOO0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 280
    .line 281
    invoke-virtual {p1, v0}, LOooO0OO/OooOO0;->OooO00o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_8
    invoke-static {p0, p1}, LOooOOO0/Oooo0;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/OooO;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_4

    .line 290
    :pswitch_9
    invoke-static {p0, p1}, LOooOOO0/o00000O;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/Oooo0;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_4

    .line 295
    :pswitch_a
    invoke-static {p0, p1}, LOooOOO0/Oooo000;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/OooO0o;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_4

    .line 300
    :pswitch_b
    invoke-static {p0, p1}, LOooOOO0/o00000O0;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/Oooo000;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    goto :goto_4

    .line 305
    :pswitch_c
    invoke-static {p0, p1, v1}, LOooOOO0/OooO;->OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;I)LOooOO0/OooO00o;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_4
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_11

    .line 314
    .line 315
    invoke-virtual {p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_11
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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

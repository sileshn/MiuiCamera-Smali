.class public LOooOOoo/o0ooOOo;
.super Ljava/lang/Object;
.source "DefaultJSONParser.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final o0000o:LOooOooo/oo0oOO0;

.field public final o0000oO0:LOooOOoo/o000000O;

.field public final o0000oOO:LOooOOoo/oo0o0Oo;

.field public o0000oOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOooOooo/oo0oOO0;LOooOOoo/o000000O;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 11
    iput-object p2, p0, LOooOOoo/o0ooOOo;->o0000oO0:LOooOOoo/o000000O;

    .line 12
    new-instance p2, LOooOOoo/oo0o0Oo;

    invoke-direct {p2, p1}, LOooOOoo/oo0o0Oo;-><init>(LOooOooo/oo0oOO0;)V

    iput-object p2, p0, LOooOOoo/o0ooOOo;->o0000oOO:LOooOOoo/oo0o0Oo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LOooOOoo/o0Oo0oo;LOooOOoo/o000000O;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object v0, p2

    check-cast v0, LOooOOoo/oo0o0Oo;

    iput-object v0, p0, LOooOOoo/o0ooOOo;->o0000oOO:LOooOOoo/oo0o0Oo;

    .line 5
    invoke-interface {p2}, LOooOOoo/o0Oo0oo;->getReader()LOooOooo/oo0oOO0;

    move-result-object p2

    iput-object p2, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 6
    iput-object p3, p0, LOooOOoo/o0ooOOo;->o0000oO0:LOooOOoo/o000000O;

    .line 7
    iput-object p1, p0, LOooOOoo/o0ooOOo;->o0000oOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    move-result-object v0

    sget-object v1, LOooOOoo/o000000O;->OooO0oO:LOooOOoo/o000000O;

    invoke-direct {p0, v0, v1}, LOooOOoo/o0ooOOo;-><init>(LOooOooo/oo0oOO0;LOooOOoo/o000000O;)V

    .line 2
    iput-object p1, p0, LOooOOoo/o0ooOOo;->o0000oOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOooOOoo/o000000O;)V
    .locals 0

    .line 8
    invoke-static {p1}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LOooOOoo/o0ooOOo;-><init>(LOooOooo/oo0oOO0;LOooOOoo/o000000O;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p1, v1, :cond_f

    .line 4
    .line 5
    if-eq p1, v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_c

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const-string/jumbo v1, "syntax error, expect false, actual "

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_8

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, LOooOOo0/o000Oo0;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "not support accept token "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LOooOOoo/o0O0O00;->OooO00o(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :pswitch_0
    const/16 v0, 0x3a

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    iget-object p1, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 66
    .line 67
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooOo0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 74
    .line 75
    const/16 v0, 0x2c

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, LOooOOo0/o000Oo0;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "syntax error, expect \',\', actual "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 98
    .line 99
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 115
    :pswitch_2
    const/16 v0, 0x5d

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    const/16 v0, 0x5b

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    const/16 v0, 0x7d

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    const/16 v0, 0x7b

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    const/16 v0, 0x29

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_7
    const/16 v0, 0x28

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/16 v0, 0x2e

    .line 134
    .line 135
    :goto_1
    iget-object v1, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    new-instance v0, LOooOOo0/o000Oo0;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v2, "syntax error, expect "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LOooOOoo/o0O0O00;->OooO00o(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ", actual "

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 170
    .line 171
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    iget-object p1, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 187
    .line 188
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000OO()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    new-instance p1, LOooOOo0/o000Oo0;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v1, "syntax error, expect set, actual "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 209
    .line 210
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {p1, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_6
    iget-object p1, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 226
    .line 227
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    new-instance p1, LOooOOo0/o000Oo0;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 245
    .line 246
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_8
    iget-object v2, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 262
    .line 263
    const/16 v3, 0x66

    .line 264
    .line 265
    const/16 v4, 0x61

    .line 266
    .line 267
    const/16 v5, 0x6c

    .line 268
    .line 269
    const/16 v6, 0x73

    .line 270
    .line 271
    const/16 v7, 0x65

    .line 272
    .line 273
    invoke-virtual/range {v2 .. v7}, LOooOooo/oo0oOO0;->o000000O(CCCCC)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    new-instance p1, LOooOOo0/o000Oo0;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 291
    .line 292
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_a
    iget-object p1, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 308
    .line 309
    const/16 v0, 0x75

    .line 310
    .line 311
    const/16 v1, 0x65

    .line 312
    .line 313
    const/16 v2, 0x74

    .line 314
    .line 315
    const/16 v3, 0x72

    .line 316
    .line 317
    invoke-virtual {p1, v2, v3, v0, v1}, LOooOooo/oo0oOO0;->o000000(CCCC)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    new-instance p1, LOooOOo0/o000Oo0;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v1, "syntax error, expect true, actual "

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 338
    .line 339
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-direct {p1, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_c
    iget-object p1, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 355
    .line 356
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    const/16 v0, 0x22

    .line 361
    .line 362
    if-eq p1, v0, :cond_e

    .line 363
    .line 364
    const/16 v0, 0x27

    .line 365
    .line 366
    if-ne p1, v0, :cond_d

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_d
    new-instance p0, LOooOOo0/o000Oo0;

    .line 370
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string/jumbo v1, "syntax error, expect string, actual "

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_e
    :goto_2
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 394
    .line 395
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_f
    iget-object v2, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 400
    .line 401
    invoke-virtual {v2}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/16 v3, 0x2d

    .line 406
    .line 407
    const-string/jumbo v4, "syntax error, expect int, actual "

    .line 408
    .line 409
    .line 410
    if-eq v2, v3, :cond_11

    .line 411
    .line 412
    const/16 v3, 0x2b

    .line 413
    .line 414
    if-eq v2, v3, :cond_11

    .line 415
    .line 416
    const/16 v3, 0x30

    .line 417
    .line 418
    if-lt v2, v3, :cond_10

    .line 419
    .line 420
    const/16 v3, 0x39

    .line 421
    .line 422
    if-gt v2, v3, :cond_10

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_10
    new-instance p1, LOooOOo0/o000Oo0;

    .line 426
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 436
    .line 437
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-direct {p1, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_11
    :goto_3
    iget-object v2, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 453
    .line 454
    invoke-virtual {v2}, LOooOooo/oo0oOO0;->o000ooOO()Ljava/lang/Number;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    instance-of v3, v2, Ljava/lang/Integer;

    .line 459
    .line 460
    if-nez v3, :cond_13

    .line 461
    .line 462
    instance-of v3, v2, Ljava/lang/Long;

    .line 463
    .line 464
    if-nez v3, :cond_13

    .line 465
    .line 466
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 467
    .line 468
    if-eqz v2, :cond_12

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_12
    const/4 v2, 0x0

    .line 472
    goto :goto_5

    .line 473
    :cond_13
    :goto_4
    const/4 v2, 0x1

    .line 474
    :goto_5
    if-eqz v2, :cond_14

    .line 475
    .line 476
    if-ne p1, v1, :cond_15

    .line 477
    .line 478
    return-void

    .line 479
    :cond_14
    if-ne p1, v0, :cond_15

    .line 480
    .line 481
    return-void

    .line 482
    :cond_15
    new-instance p1, LOooOOo0/o000Oo0;

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 493
    .line 494
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-direct {p1, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :pswitch_data_0
    .packed-switch 0xa
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

.method public OooOO0o(LOooOOoo/o0OOO0o;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000oOO:LOooOOoo/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOooOOoo/oo0o0Oo;->OooO0o(LOooOOoo/o0OOO0o;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOO()LOooOOoo/o000000O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000oO0:LOooOOoo/o000000O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOOO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000oOo:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, [C

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p0, [C

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public OooOOoo()LOooOOoo/o0Oo0oo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000oOO:LOooOOoo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOo0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo00()LOooOooo/oo0oOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0O(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo0o(LOooOOoo/o0OOO0o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000oOO:LOooOOoo/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOOoo/oo0o0Oo;->OooO0oO(LOooOOoo/o0OOO0o;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOoO(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000O0O(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOoO0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOoOO(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LOooOooo/oo0oOO0;->o000Oo0(Ljava/util/Collection;Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOoo(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LOooOooo/oo0oOO0;->o000Oo0(Ljava/util/Collection;Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOoo0(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LOooOooo/oo0oOO0;->o000Oo0(Ljava/util/Collection;Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOooO([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000O00O([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOooo()LOooOOo0/o000O00;
    .locals 3

    .line 1
    iget-object v0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LOooOOo0/o000O00;

    .line 12
    .line 13
    iget-object v1, p0, LOooOOoo/o0ooOOo;->o0000oOO:LOooOOoo/oo0o0Oo;

    .line 14
    .line 15
    invoke-virtual {v1}, LOooOOoo/oo0o0Oo;->OooO0oo()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, LOooOOo0/o000O00;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public Oooo000(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Oooo00O(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Oooo00o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LOooOooo/oo0oOO0;->o00(Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/o0ooOOo;->o0000o:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

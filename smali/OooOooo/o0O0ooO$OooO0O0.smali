.class public final LOooOooo/o0O0ooO$OooO0O0;
.super LOooOooo/o0O0ooO;
.source "JSONPathSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0O0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOooo/o0O0ooO$OooO0O0$OooO0OO;,
        LOooOooo/o0O0ooO$OooO0O0$OooO0O0;,
        LOooOooo/o0O0ooO$OooO0O0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0OO:J


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LOooOooo/o0O0ooO$OooO0O0;->OooO0OO:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOooo/o0O0ooO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOooo/o0O0ooO$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LOooOooo/o0O0ooO$OooO0O0;->OooO0O0:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "LOooOooo/o000$OooO00o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/16 v0, -0x5a

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    :goto_0
    const/16 v0, -0x5b

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v5, p0, LOooOooo/o0O0ooO$OooO0O0;->OooO0O0:J

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o0O0ooO$OooO0O0;->OooO(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return-void

    .line 91
    :cond_7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_3
    if-ge v2, v0, :cond_b

    .line 102
    .line 103
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    :goto_4
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o0O0ooO$OooO0O0;->OooO(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 127
    .line 128
    .line 129
    :cond_b
    return-void

    .line 130
    :cond_c
    iget-char v0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 131
    .line 132
    const/16 v3, 0x2c

    .line 133
    .line 134
    const/16 v4, 0x7b

    .line 135
    .line 136
    const/16 v5, 0x5b

    .line 137
    .line 138
    if-ne v0, v4, :cond_19

    .line 139
    .line 140
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 141
    .line 142
    .line 143
    :cond_d
    :goto_6
    iget-char v0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 144
    .line 145
    const/16 v6, 0x7d

    .line 146
    .line 147
    if-ne v0, v6, :cond_e

    .line 148
    .line 149
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 150
    .line 151
    .line 152
    iget-char p0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 153
    .line 154
    if-ne p0, v3, :cond_1f

    .line 155
    .line 156
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :cond_e
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    iget-wide v8, p0, LOooOooo/o0O0ooO$OooO0O0;->OooO0O0:J

    .line 166
    .line 167
    cmp-long v0, v6, v8

    .line 168
    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    move v0, v1

    .line 172
    goto :goto_7

    .line 173
    :cond_f
    move v0, v2

    .line 174
    :goto_7
    iget-char v6, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 175
    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    if-eq v6, v4, :cond_10

    .line 179
    .line 180
    if-eq v6, v5, :cond_10

    .line 181
    .line 182
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_10
    const/16 v7, 0x22

    .line 187
    .line 188
    if-eq v6, v7, :cond_17

    .line 189
    .line 190
    const/16 v7, 0x27

    .line 191
    .line 192
    if-eq v6, v7, :cond_17

    .line 193
    .line 194
    const/16 v7, 0x2b

    .line 195
    .line 196
    if-eq v6, v7, :cond_16

    .line 197
    .line 198
    const/16 v7, 0x2d

    .line 199
    .line 200
    if-eq v6, v7, :cond_16

    .line 201
    .line 202
    if-eq v6, v5, :cond_13

    .line 203
    .line 204
    const/16 v7, 0x66

    .line 205
    .line 206
    if-eq v6, v7, :cond_12

    .line 207
    .line 208
    const/16 v7, 0x6e

    .line 209
    .line 210
    if-eq v6, v7, :cond_11

    .line 211
    .line 212
    const/16 v7, 0x74

    .line 213
    .line 214
    if-eq v6, v7, :cond_12

    .line 215
    .line 216
    if-eq v6, v4, :cond_13

    .line 217
    .line 218
    packed-switch v6, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    new-instance p0, LOooOooo/o0000O0O;

    .line 222
    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string p3, "TODO : "

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-char p1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_11
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    goto :goto_8

    .line 251
    :cond_12
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_8

    .line 260
    :cond_13
    if-eqz v0, :cond_15

    .line 261
    .line 262
    if-ne v6, v5, :cond_14

    .line 263
    .line 264
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_8

    .line 269
    :cond_14
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_8

    .line 274
    :cond_15
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o0O0ooO$OooO0O0;->OooO(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_16
    :pswitch_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooo()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_8

    .line 287
    :cond_17
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_8
    instance-of v6, v0, Ljava/util/Collection;

    .line 292
    .line 293
    if-eqz v6, :cond_18

    .line 294
    .line 295
    check-cast v0, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_18
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :goto_9
    iget-char v0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 305
    .line 306
    if-ne v0, v3, :cond_d

    .line 307
    .line 308
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_19
    if-ne v0, v5, :cond_1e

    .line 314
    .line 315
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 316
    .line 317
    .line 318
    :cond_1a
    iget-char v0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 319
    .line 320
    const/16 v1, 0x5d

    .line 321
    .line 322
    if-ne v0, v1, :cond_1b

    .line 323
    .line 324
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_1b
    if-eq v0, v4, :cond_1d

    .line 329
    .line 330
    if-ne v0, v5, :cond_1c

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_1c
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_1d
    :goto_a
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o0O0ooO$OooO0O0;->OooO(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    :goto_b
    iget-char v0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 341
    .line 342
    if-ne v0, v3, :cond_1a

    .line 343
    .line 344
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 345
    .line 346
    .line 347
    :goto_c
    iget-char p0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 348
    .line 349
    if-ne p0, v3, :cond_1f

    .line 350
    .line 351
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_1e
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 356
    .line 357
    .line 358
    :cond_1f
    :goto_d
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o0000oo;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOooo/o0000oo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LOooOooo/o0O0ooO$OooO0O0;->OooO(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 13
    .line 14
    return-void
.end method

.method public OooO0OO(LOooOooo/o000$OooO00o;)V
    .locals 4

    .line 1
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    new-instance v1, LOooOooo/o0000oo;

    .line 11
    .line 12
    invoke-direct {v1}, LOooOooo/o0000oo;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v1}, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;-><init>(LOooOooo/o0O0ooO$OooO0O0;LOooOooo/o000$OooO00o;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    instance-of p0, v0, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p0, v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 43
    .line 44
    invoke-virtual {p0}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p0, p0, LOooooo0/oO0000o0;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v2, v2, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_2
    iput-boolean v0, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 89
    .line 90
    return-void
.end method

.method public OooO0Oo(LOooOooo/o000$OooO00o;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LOooOooo/o0O0ooO$OooO0O0;->OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    iput-boolean p0, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 7
    .line 8
    return p0
.end method

.method public OooO0o(LOooOooo/o000$OooO00o;Ljava/util/function/BiFunction;)V
    .locals 2

    .line 1
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    new-instance v1, LOooOooo/o0O0ooO$OooO0O0$OooO00o;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, LOooOooo/o0O0ooO$OooO0O0$OooO00o;-><init>(LOooOooo/o0O0ooO$OooO0O0;LOooOooo/o000$OooO00o;Ljava/util/function/BiFunction;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LOooOooo/o0O0ooO$OooO0O0$OooO00o;->OooO00o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    new-instance v1, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;-><init>(LOooOooo/o0O0ooO$OooO0O0;LOooOooo/o000$OooO00o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LOooOooo/o0O0ooO$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

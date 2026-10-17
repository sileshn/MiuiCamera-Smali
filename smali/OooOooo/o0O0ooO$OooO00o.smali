.class public final LOooOooo/o0O0ooO$OooO00o;
.super LOooOooo/o0O0ooO;
.source "JSONPathSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0O0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# static fields
.field public static final OooO0O0:LOooOooo/o0O0ooO$OooO00o;

.field public static final OooO0OO:LOooOooo/o0O0ooO$OooO00o;


# instance fields
.field public final OooO00o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooOooo/o0O0ooO$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOooOooo/o0O0ooO$OooO00o;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooOooo/o0O0ooO$OooO00o;->OooO0O0:LOooOooo/o0O0ooO$OooO00o;

    .line 8
    .line 9
    new-instance v0, LOooOooo/o0O0ooO$OooO00o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LOooOooo/o0O0ooO$OooO00o;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOooOooo/o0O0ooO$OooO00o;->OooO0OO:LOooOooo/o0O0ooO$OooO00o;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOooo/o0O0ooO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LOooOooo/o0O0ooO$OooO00o;->OooO00o:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 8

    .line 1
    iget-object v0, p2, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LOooOooo/o0O0ooO$OooO00o;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "TODO"

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    new-instance v0, LOooOooo/o0000oo;

    .line 22
    .line 23
    invoke-direct {v0}, LOooOooo/o0000oo;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, -0x5a

    .line 27
    .line 28
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/16 v1, -0x5b

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O00oO()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v2, p0, LOooOooo/o0O0ooO$OooO00o;->OooO00o:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    instance-of v2, v1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput-object v0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p0, p2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 85
    .line 86
    invoke-direct {p0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_6
    iget-object p0, p2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    iget-object p0, p2, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 96
    .line 97
    iget-wide v2, p0, LOooOooo/o000;->OooO0Oo:J

    .line 98
    .line 99
    sget-object p0, LOooOooo/o000$OooO0O0;->o0000oO0:LOooOooo/o000$OooO0O0;

    .line 100
    .line 101
    iget-wide v4, p0, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 102
    .line 103
    and-long/2addr v2, v4

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmp-long p0, v2, v4

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    move p0, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 p0, 0x0

    .line 113
    :goto_1
    new-instance v2, LOooOooo/o0000oo;

    .line 114
    .line 115
    invoke-direct {v2}, LOooOooo/o0000oo;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x7b

    .line 119
    .line 120
    invoke-virtual {p1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v5, 0x2c

    .line 125
    .line 126
    const/16 v6, 0x5d

    .line 127
    .line 128
    const/16 v7, 0x5b

    .line 129
    .line 130
    if-eqz v4, :cond_13

    .line 131
    .line 132
    :cond_8
    :goto_2
    iget-char v1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 133
    .line 134
    const/16 v4, 0x7d

    .line 135
    .line 136
    if-ne v1, v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O00oO()Z

    .line 143
    .line 144
    .line 145
    iget-char v1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 146
    .line 147
    const/16 v4, 0x22

    .line 148
    .line 149
    if-eq v1, v4, :cond_10

    .line 150
    .line 151
    const/16 v4, 0x27

    .line 152
    .line 153
    if-eq v1, v4, :cond_10

    .line 154
    .line 155
    const/16 v4, 0x2b

    .line 156
    .line 157
    if-eq v1, v4, :cond_f

    .line 158
    .line 159
    const/16 v4, 0x2d

    .line 160
    .line 161
    if-eq v1, v4, :cond_f

    .line 162
    .line 163
    if-eq v1, v7, :cond_e

    .line 164
    .line 165
    if-eq v1, v6, :cond_d

    .line 166
    .line 167
    const/16 v4, 0x66

    .line 168
    .line 169
    if-eq v1, v4, :cond_c

    .line 170
    .line 171
    const/16 v4, 0x6e

    .line 172
    .line 173
    if-eq v1, v4, :cond_b

    .line 174
    .line 175
    const/16 v4, 0x74

    .line 176
    .line 177
    if-eq v1, v4, :cond_c

    .line 178
    .line 179
    if-eq v1, v3, :cond_a

    .line 180
    .line 181
    packed-switch v1, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    new-instance p0, LOooOooo/o0000O0O;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "TODO : "

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-char p1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_a
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 229
    .line 230
    .line 231
    :goto_3
    iput-object v2, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 232
    .line 233
    iput-boolean v0, p2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_4

    .line 241
    :cond_f
    :pswitch_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooo()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_4

    .line 249
    :cond_10
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_4
    instance-of v4, v1, Ljava/util/Collection;

    .line 254
    .line 255
    if-eqz v4, :cond_12

    .line 256
    .line 257
    if-eqz p0, :cond_11

    .line 258
    .line 259
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_11
    check-cast v1, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_12
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :goto_5
    iget-char v1, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 273
    .line 274
    if-ne v1, v5, :cond_8

    .line 275
    .line 276
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_13
    iget-char p0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 282
    .line 283
    if-ne p0, v7, :cond_18

    .line 284
    .line 285
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 286
    .line 287
    .line 288
    :cond_14
    :goto_6
    iget-char p0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 289
    .line 290
    if-ne p0, v6, :cond_16

    .line 291
    .line 292
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 296
    .line 297
    if-eqz p0, :cond_15

    .line 298
    .line 299
    new-instance p0, LOooOooo/o000$OooO;

    .line 300
    .line 301
    invoke-direct {p0, v2}, LOooOooo/o000$OooO;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    iput-object p0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_15
    iput-object v2, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 308
    .line 309
    :goto_7
    iput-boolean v0, p2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 310
    .line 311
    return-void

    .line 312
    :cond_16
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iget-object v1, p2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 317
    .line 318
    if-nez v1, :cond_17

    .line 319
    .line 320
    instance-of v1, p0, Ljava/util/Map;

    .line 321
    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    check-cast p0, Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_17
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :goto_8
    iget-char p0, p1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 338
    .line 339
    if-ne p0, v5, :cond_14

    .line 340
    .line 341
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_18
    new-instance p0, LOooOooo/o0000O0O;

    .line 346
    .line 347
    invoke-direct {p0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
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

.method public OooO0OO(LOooOooo/o000$OooO00o;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v2, v0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, LOooOooo/o0000oo;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, LOooOooo/o0000oo;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-boolean v4, p0, LOooOooo/o0O0ooO$OooO00o;->OooO00o:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    instance-of v4, v3, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p0, p1, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    new-instance p0, LOooOooo/o000$OooO;

    .line 75
    .line 76
    invoke-direct {p0, v2}, LOooOooo/o000$OooO;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iput-object v2, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 83
    .line 84
    :goto_2
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    instance-of v2, v0, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    new-instance v3, LOooOooo/o0000oo;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v3, v4}, LOooOooo/o0000oo;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    iget-boolean p0, p0, LOooOooo/o0O0ooO$OooO00o;->OooO00o:Z

    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v2, v0, Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    check-cast v0, Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iput-object v3, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    if-eqz v4, :cond_9

    .line 149
    .line 150
    new-instance p0, LOooOooo/o000$OooO;

    .line 151
    .line 152
    invoke-direct {p0, v2}, LOooOooo/o000$OooO;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    iput-object v0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 159
    .line 160
    :goto_4
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    instance-of v2, v0, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    iput-object v0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    instance-of v2, v0, LOooOooo/o000$OooO;

    .line 173
    .line 174
    if-eqz v2, :cond_10

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, LOooOooo/o000$OooO;

    .line 178
    .line 179
    iget-object v2, v2, LOooOooo/o000$OooO;->OooO00o:Ljava/util/List;

    .line 180
    .line 181
    new-instance v3, LOooOooo/o0000oo;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v3, v4}, LOooOooo/o0000oo;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p1, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 191
    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    iget-boolean p0, p0, LOooOooo/o0O0ooO$OooO00o;->OooO00o:Z

    .line 195
    .line 196
    if-nez p0, :cond_e

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v2, v0, Ljava/util/Map;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    check-cast v0, Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    iput-object v3, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 231
    .line 232
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    if-eqz v4, :cond_f

    .line 236
    .line 237
    new-instance p0, LOooOooo/o000$OooO;

    .line 238
    .line 239
    invoke-direct {p0, v2}, LOooOooo/o000$OooO;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    iput-object v0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 246
    .line 247
    :goto_6
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 248
    .line 249
    return-void

    .line 250
    :cond_10
    iget-object p0, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 251
    .line 252
    invoke-virtual {p0}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, LOooOooo/o0o0Oo$OooO00o;->OooOOo0()LOooooo0/oOOO0O0o;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p0, v2}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-interface {p0}, LOooooo0/oO0000Oo;->OooOo0()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    new-instance v3, LOooOooo/o0000oo;

    .line 277
    .line 278
    invoke-direct {v3, v2}, LOooOooo/o0000oo;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    :goto_7
    if-ge v4, v2, :cond_11

    .line 283
    .line 284
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, LOooooo0/o00O0O0O;

    .line 289
    .line 290
    invoke-virtual {v5, v0}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_11
    iput-object v3, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 301
    .line 302
    iput-boolean v1, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 303
    .line 304
    return-void
.end method

.method public OooO0Oo(LOooOooo/o000$OooO00o;)Z
    .locals 1

    .line 1
    iget-object p0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of p1, p0, Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    instance-of p1, p0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "UnsupportedOperation "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-class v0, LOooOooo/o0O0ooO$OooO00o;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

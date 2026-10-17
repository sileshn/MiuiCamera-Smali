.class public LOoooO00/oO00O0oO;
.super LOooo00O/OooO0o;
.source "ObjectReaderImplDate.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# static fields
.field public static final OooOOOO:LOoooO00/oO00O0oO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooO00/oO00O0oO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LOoooO00/oO00O0oO;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOoooO00/oO00O0oO;->OooOOOO:LOoooO00/oO00O0oO;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooo00O/OooO0o;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OoooOOO(Ljava/lang/String;Ljava/util/Locale;)LOoooO00/oO00O0oO;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LOoooO00/oO00O0oO;->OooOOOO:LOoooO00/oO00O0oO;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LOoooO00/oO00O0oO;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LOoooO00/oO00O0oO;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-boolean p0, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-wide/16 p3, 0x3e8

    .line 16
    .line 17
    mul-long/2addr p1, p3

    .line 18
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo0O()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, LOoooO00/oO00O0oO;->OoooOOo(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public OooO0oO()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-boolean p0, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-wide/16 p3, 0x3e8

    .line 16
    .line 17
    mul-long/2addr p1, p3

    .line 18
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo0O()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, LOoooO00/oO00O0oO;->OoooOOo(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final OoooOOo(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, LOooo00O/OooO0o;->OooO0oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    iget-object p0, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v1, LOooOooo/o0000O0O;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "parse error : "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0Oo0oo()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    iget-boolean v0, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-boolean p0, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 77
    .line 78
    if-eqz p0, :cond_13

    .line 79
    .line 80
    mul-long/2addr v0, v2

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_f

    .line 88
    .line 89
    iget-boolean v0, p0, LOooo00O/OooO0o;->OooOO0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oO0O()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oo()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oo0o()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    :goto_0
    cmp-long p0, v6, v4

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->wasNull()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oOO00O()Ljava/time/ZonedDateTime;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_1
    new-instance p0, Ljava/util/Date;

    .line 125
    .line 126
    invoke-direct {p0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0oo()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, LOooo00O/OooO0o;->o000oOoO(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_b

    .line 149
    .line 150
    const-string/jumbo v7, "null"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget-boolean v7, p0, LOooo00O/OooO0o;->OooO0oO:Z

    .line 161
    .line 162
    if-nez v7, :cond_a

    .line 163
    .line 164
    iget-boolean p0, p0, LOooo00O/OooO0o;->OooO0o:Z

    .line 165
    .line 166
    if-nez p0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 173
    .line 174
    invoke-interface {p0, v0}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sget-object v6, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 179
    .line 180
    invoke-interface {p0, v6}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-static {v0, p0, v6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 190
    .line 191
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-static {v6, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 201
    .line 202
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-static {v6, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    :goto_3
    return-object v1

    .line 225
    :cond_c
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oOO00O()Ljava/time/ZonedDateTime;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_4
    if-nez p0, :cond_d

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_d
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/time/LocalTime;->getNano()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    cmp-long p1, v0, v4

    .line 245
    .line 246
    const v4, 0xf4240

    .line 247
    .line 248
    .line 249
    if-gez p1, :cond_e

    .line 250
    .line 251
    if-lez p0, :cond_e

    .line 252
    .line 253
    const-wide/16 v5, 0x1

    .line 254
    .line 255
    add-long/2addr v0, v5

    .line 256
    mul-long/2addr v0, v2

    .line 257
    div-int/2addr p0, v4

    .line 258
    add-int/lit16 p0, p0, -0x3e8

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    mul-long/2addr v0, v2

    .line 262
    div-int/2addr p0, v4

    .line 263
    :goto_5
    int-to-long p0, p0

    .line 264
    add-long/2addr v0, p0

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0ooOOo()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    const/16 v7, 0x22

    .line 273
    .line 274
    const/16 v8, 0x76

    .line 275
    .line 276
    const/16 v9, 0x61

    .line 277
    .line 278
    const/16 v10, 0x6c

    .line 279
    .line 280
    const/16 v11, 0x22

    .line 281
    .line 282
    move-object v6, p1

    .line 283
    invoke-virtual/range {v6 .. v11}, LOooOooo/oo0oOO0;->o000000O(CCCCC)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    const/16 v0, 0x3a

    .line 290
    .line 291
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    const/16 v0, 0x7d

    .line 299
    .line 300
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o00O00o0(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oo()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    :goto_6
    cmp-long v0, v6, v4

    .line 313
    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->wasNull()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_11
    iget-boolean p0, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 324
    .line 325
    if-eqz p0, :cond_12

    .line 326
    .line 327
    mul-long v0, v6, v2

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_12
    move-wide v0, v6

    .line 331
    :cond_13
    :goto_7
    new-instance p0, Ljava/util/Date;

    .line 332
    .line 333
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 334
    .line 335
    .line 336
    return-object p0
.end method

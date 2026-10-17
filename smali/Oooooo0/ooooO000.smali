.class public final LOooooo0/ooooO000;
.super LOooo00O/OooO0o;
.source "ObjectWriterImplLocalDateTime.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# static fields
.field public static final OooOOOO:LOooooo0/ooooO000;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/ooooO000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LOooooo0/ooooO000;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooooo0/ooooO000;->OooOOOO:LOooooo0/ooooO000;

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


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Ljava/time/LocalDateTime;

    .line 15
    .line 16
    iget-boolean v4, v0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 17
    .line 18
    if-nez v4, :cond_c

    .line 19
    .line 20
    iget-object v4, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-boolean v4, v0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 33
    .line 34
    if-nez v4, :cond_b

    .line 35
    .line 36
    iget-object v4, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo0o()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getYear()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ltz v4, :cond_8

    .line 53
    .line 54
    const/16 v5, 0x270f

    .line 55
    .line 56
    if-gt v4, v5, :cond_8

    .line 57
    .line 58
    iget-boolean v5, v0, LOooo00O/OooO0o;->OooO0o0:Z

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    iget-object v5, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo0O()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    iget-boolean v5, v0, LOooo00O/OooO0o;->OooOO0:Z

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getHour()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMinute()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getSecond()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move-object p0, p1

    .line 99
    move p1, v4

    .line 100
    move p2, v0

    .line 101
    move/from16 p3, v2

    .line 102
    .line 103
    move/from16 p4, v5

    .line 104
    .line 105
    move/from16 p5, v6

    .line 106
    .line 107
    move/from16 p6, v3

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p6}, LOooOooo/o0o0Oo;->o0000O00(IIIIII)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-boolean v5, v0, LOooo00O/OooO0o;->OooOO0O:Z

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getHour()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMinute()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getSecond()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move-object p0, p1

    .line 138
    move p1, v4

    .line 139
    move p2, v0

    .line 140
    move/from16 p3, v2

    .line 141
    .line 142
    move/from16 p4, v5

    .line 143
    .line 144
    move/from16 p5, v6

    .line 145
    .line 146
    move/from16 p6, v3

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p6}, LOooOooo/o0o0Oo;->o0000(IIIIII)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-boolean v5, v0, LOooo00O/OooO0o;->OooOOO0:Z

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1, v4, v0, v2}, LOooOooo/o0o0Oo;->o0000O0(III)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-boolean v5, v0, LOooo00O/OooO0o;->OooOO0o:Z

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p1, v4, v0, v2}, LOooOooo/o0o0Oo;->o0000oO(III)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getHour()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMinute()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getSecond()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getNano()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const v10, 0xf4240

    .line 209
    .line 210
    .line 211
    div-int v10, v0, v10

    .line 212
    .line 213
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v3}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/4 v12, 0x1

    .line 230
    move-object v0, p1

    .line 231
    move v1, v4

    .line 232
    move v2, v5

    .line 233
    move v3, v6

    .line 234
    move v4, v7

    .line 235
    move v5, v8

    .line 236
    move v6, v9

    .line 237
    move v7, v10

    .line 238
    move v8, v11

    .line 239
    move v9, v12

    .line 240
    invoke-virtual/range {v0 .. v9}, LOooOooo/o0o0Oo;->o0000oo(IIIIIIIIZ)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    invoke-virtual {p0}, LOooo00O/OooO0o;->OoooOO0()Ljava/time/format/DateTimeFormatter;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooO()Ljava/time/format/DateTimeFormatter;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_9
    if-nez v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p1, v3}, LOooOooo/o0o0Oo;->o0000ooO(Ljava/time/LocalDateTime;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    invoke-virtual {v0, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    :goto_1
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-virtual {p1, v2, v3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    :goto_2
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    const-wide/16 v4, 0x3e8

    .line 305
    .line 306
    div-long/2addr v2, v4

    .line 307
    invoke-virtual {p1, v2, v3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    check-cast p2, Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000ooO(Ljava/time/LocalDateTime;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

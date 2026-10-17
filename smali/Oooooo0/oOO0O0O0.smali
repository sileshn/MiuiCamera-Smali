.class public final LOooooo0/oOO0O0O0;
.super LOooo00O/OooO0o;
.source "ObjectWriterImplOffsetDateTime.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# static fields
.field public static final OooOOOO:LOooooo0/oOO0O0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oOO0O0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LOooooo0/oOO0O0O0;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooooo0/oOO0O0O0;->OooOOOO:LOooooo0/oOO0O0O0;

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
    .locals 12

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
    check-cast v3, Ljava/time/OffsetDateTime;

    .line 15
    .line 16
    iget-boolean v4, v0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 17
    .line 18
    if-nez v4, :cond_a

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
    if-nez v4, :cond_9

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
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getYear()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ltz v4, :cond_6

    .line 53
    .line 54
    const/16 v5, 0x270f

    .line 55
    .line 56
    if-gt v4, v5, :cond_6

    .line 57
    .line 58
    iget-boolean v5, v0, LOooo00O/OooO0o;->OooO0o0:Z

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo0O()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v5, v0, LOooo00O/OooO0o;->OooOO0:Z

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMonthValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getDayOfMonth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getHour()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMinute()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getSecond()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move-object p0, p1

    .line 94
    move p1, v4

    .line 95
    move p2, v0

    .line 96
    move p3, v2

    .line 97
    move/from16 p4, v5

    .line 98
    .line 99
    move/from16 p5, v6

    .line 100
    .line 101
    move/from16 p6, v3

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p6}, LOooOooo/o0o0Oo;->o0000O00(IIIIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-boolean v5, v0, LOooo00O/OooO0o;->OooOO0O:Z

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMonthValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getDayOfMonth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getHour()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMinute()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getSecond()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move-object p0, p1

    .line 132
    move p1, v4

    .line 133
    move p2, v0

    .line 134
    move p3, v2

    .line 135
    move/from16 p4, v5

    .line 136
    .line 137
    move/from16 p5, v6

    .line 138
    .line 139
    move/from16 p6, v3

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p6}, LOooOooo/o0o0Oo;->o0000(IIIIII)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMonthValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getDayOfMonth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getHour()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMinute()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getSecond()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getNano()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const v9, 0xf4240

    .line 170
    .line 171
    .line 172
    div-int v9, v0, v9

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const/4 v11, 0x1

    .line 183
    move-object v0, p1

    .line 184
    move v1, v4

    .line 185
    move v3, v5

    .line 186
    move v4, v6

    .line 187
    move v5, v7

    .line 188
    move v6, v8

    .line 189
    move v7, v9

    .line 190
    move v8, v10

    .line 191
    move v9, v11

    .line 192
    invoke-virtual/range {v0 .. v9}, LOooOooo/o0o0Oo;->o0000oo(IIIIIIIIZ)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    invoke-virtual {p0}, LOooo00O/OooO0o;->OoooOO0()Ljava/time/format/DateTimeFormatter;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooO()Ljava/time/format/DateTimeFormatter;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_7
    if-nez v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    invoke-virtual {v0, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    :goto_1
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-virtual {p1, v2, v3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    :goto_2
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const-wide/16 v4, 0x3e8

    .line 245
    .line 246
    div-long/2addr v2, v4

    .line 247
    invoke-virtual {p1, v2, v3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

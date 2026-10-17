.class public final LOooooo0/oO0O000o;
.super LOooo00O/OooO0o;
.source "ObjectWriterImplCalendar.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# static fields
.field public static final OooOOOO:LOooooo0/oO0O000o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oO0O000o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LOooooo0/oO0O000o;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooooo0/oO0O000o;->OooOOOO:LOooooo0/oO0O000o;

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
    check-cast v3, Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-boolean v5, v0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 21
    .line 22
    if-nez v5, :cond_9

    .line 23
    .line 24
    iget-object v5, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v5, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo0o()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v5}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getYear()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ltz v4, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x270f

    .line 79
    .line 80
    if-gt v4, v5, :cond_6

    .line 81
    .line 82
    iget-object v5, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 83
    .line 84
    const v6, 0xf4240

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo0O()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getHour()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMinute()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getSecond()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getNano()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-int v11, v0, v6

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    move-object v0, p1

    .line 123
    move v1, v4

    .line 124
    move v3, v5

    .line 125
    move v4, v7

    .line 126
    move v5, v9

    .line 127
    move v6, v10

    .line 128
    move v7, v11

    .line 129
    move v9, v12

    .line 130
    invoke-virtual/range {v0 .. v9}, LOooOooo/o0o0Oo;->o0000oo(IIIIIIIIZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v5, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_4
    if-nez v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getHour()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMinute()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getSecond()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getNano()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    move-object p0, p1

    .line 171
    move p1, v4

    .line 172
    move p2, v2

    .line 173
    move/from16 p3, v5

    .line 174
    .line 175
    move/from16 p4, v7

    .line 176
    .line 177
    move/from16 p5, v9

    .line 178
    .line 179
    move/from16 p6, v10

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p6}, LOooOooo/o0o0Oo;->o0000O00(IIIIII)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    div-int v11, v0, v6

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    move-object v0, p1

    .line 189
    move v1, v4

    .line 190
    move v3, v5

    .line 191
    move v4, v7

    .line 192
    move v5, v9

    .line 193
    move v6, v10

    .line 194
    move v7, v11

    .line 195
    move v9, v12

    .line 196
    invoke-virtual/range {v0 .. v9}, LOooOooo/o0o0Oo;->o0000oo(IIIIIIIIZ)V

    .line 197
    .line 198
    .line 199
    :goto_0
    return-void

    .line 200
    :cond_6
    iget-object v4, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, LOooo00O/OooO0o;->OoooOO0()Ljava/time/format/DateTimeFormatter;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooO()Ljava/time/format/DateTimeFormatter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_1
    if-nez v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1, v3}, LOooOooo/o0o0Oo;->o000o000(Ljava/time/ZonedDateTime;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    invoke-virtual {v0, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 228
    .line 229
    div-long/2addr v3, v5

    .line 230
    invoke-virtual {p1, v3, v4}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o000O000(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

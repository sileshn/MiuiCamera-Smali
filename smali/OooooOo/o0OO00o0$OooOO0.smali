.class public LOooooOo/o0OO00o0$OooOO0;
.super LOooo00O/OooO0o;
.source "JdbcSupport.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOo/o0OO00o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOO0"
.end annotation


# instance fields
.field public final OooOOOO:Ljava/lang/reflect/Method;

.field public final OooOOOo:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, LOooo00O/OooO0o;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p2, "getNanos"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, LOooooOo/o0OO00o0$OooOO0;->OooOOOO:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const-string/jumbo p2, "toLocalDateTime"

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LOooooOo/o0OO00o0$OooOO0;->OooOOOo:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, LOooOooo/o0000O0O;

    .line 29
    .line 30
    const-string p2, "illegal stat"

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
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
    check-cast v3, Ljava/util/Date;

    .line 15
    .line 16
    iget-boolean v4, v0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 17
    .line 18
    if-nez v4, :cond_b

    .line 19
    .line 20
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-boolean v5, v0, LOooo00O/OooO0o;->OooO0o0:Z

    .line 49
    .line 50
    const v6, 0xf4240

    .line 51
    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo0O()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getNano()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    rem-int/2addr v5, v6

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getYear()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getHour()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getMinute()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getSecond()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getNano()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-int v11, v0, v6

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    move-object v0, p1

    .line 100
    move v1, v2

    .line 101
    move v2, v3

    .line 102
    move v3, v5

    .line 103
    move v4, v7

    .line 104
    move v5, v9

    .line 105
    move v6, v10

    .line 106
    move v7, v11

    .line 107
    move v9, v12

    .line 108
    invoke-virtual/range {v0 .. v9}, LOooOooo/o0o0Oo;->o0000oo(IIIIIIIIZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {p0}, LOooo00O/OooO0o;->OoooOO0()Ljava/time/format/DateTimeFormatter;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooO()Ljava/time/format/DateTimeFormatter;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_4
    if-nez v5, :cond_a

    .line 123
    .line 124
    iget-boolean v5, v0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo0o()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p0, v3}, LOooooOo/o0OO00o0$OooOO0;->OoooOOO(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {p1, v2, v3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getYear()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getHour()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getMinute()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getSecond()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    move-object p0, p1

    .line 176
    move p1, v2

    .line 177
    move p2, v3

    .line 178
    move/from16 p3, v5

    .line 179
    .line 180
    move/from16 p4, v7

    .line 181
    .line 182
    move/from16 p5, v9

    .line 183
    .line 184
    move/from16 p6, v10

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p6}, LOooOooo/o0o0Oo;->o0000O00(IIIIII)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    rem-int v11, v0, v6

    .line 191
    .line 192
    if-nez v11, :cond_8

    .line 193
    .line 194
    div-int v11, v0, v6

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v0, p1

    .line 198
    move v1, v2

    .line 199
    move v2, v3

    .line 200
    move v3, v5

    .line 201
    move v4, v7

    .line 202
    move v5, v9

    .line 203
    move v6, v10

    .line 204
    move v7, v11

    .line 205
    move v9, v12

    .line 206
    invoke-virtual/range {v0 .. v9}, LOooOooo/o0o0Oo;->o0000oo(IIIIIIIIZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o0000ooO(Ljava/time/LocalDateTime;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    :goto_0
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {p1, v2, v3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    invoke-virtual {v5, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-void

    .line 234
    :cond_b
    :goto_2
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    const-wide/16 v4, 0x3e8

    .line 239
    .line 240
    div-long/2addr v2, v4

    .line 241
    invoke-virtual {p1, v2, v3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 242
    .line 243
    .line 244
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
    move-object p3, p2

    .line 8
    check-cast p3, Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LOooooOo/o0OO00o0$OooOO0;->OoooOOO(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o000O000(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object p0, p0, LOooooOo/o0OO00o0$OooOO0;->OooOOOo:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/time/LocalDateTime;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0000ooO(Ljava/time/LocalDateTime;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, LOooOooo/o0000O0O;

    .line 41
    .line 42
    const-string p2, "localDateTime error"

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final OoooOOO(Ljava/lang/Object;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, LOooooOo/o0OO00o0$OooOO0;->OooOOOO:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, LOooOooo/o0000O0O;

    .line 19
    .line 20
    const-string v0, "getNanos error"

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

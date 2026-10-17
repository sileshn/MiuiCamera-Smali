.class public LOooooOo/o0OO00o0$OooO0OO;
.super LOoooO00/oO00O0oO;
.source "JdbcSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOo/o0OO00o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation


# instance fields
.field public final OooOOOo:Ljava/lang/reflect/Constructor;

.field public final OooOOo0:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, LOoooO00/oO00O0oO;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    :try_start_0
    new-array p3, p2, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p3, v1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, LOooooOo/o0OO00o0$OooO0OO;->OooOOOo:Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    const-string/jumbo p3, "valueOf"

    .line 19
    .line 20
    .line 21
    new-array p2, p2, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LOooooOo/o0OO00o0$OooO0OO;->OooOOo0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "illegal stat"

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-wide/16 p3, 0x3e8

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-boolean p5, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    mul-long/2addr p1, p3

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, LOooooOo/o0OO00o0$OooO0OO;->OoooOo0(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo0O()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p5, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    return-object p5

    .line 31
    :cond_2
    iget-boolean p2, p0, LOooo00O/OooO0o;->OooO0o0:Z

    .line 32
    .line 33
    if-nez p2, :cond_e

    .line 34
    .line 35
    iget-boolean p2, p0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget-boolean p2, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOo()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    mul-long/2addr p1, p3

    .line 54
    invoke-virtual {p0, p1, p2}, LOooooOo/o0OO00o0$OooO0OO;->OoooOo0(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    iget-object p2, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-eqz p2, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0oo()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, LOooo00O/OooO0o;->o000oOoO(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    return-object p5

    .line 85
    :cond_5
    iget-boolean p5, p0, LOooo00O/OooO0o;->OooO0oO:Z

    .line 86
    .line 87
    if-nez p5, :cond_6

    .line 88
    .line 89
    invoke-static {p4, p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 94
    .line 95
    invoke-static {p2, p3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-boolean p5, p0, LOooo00O/OooO0o;->OooO0o:Z

    .line 101
    .line 102
    if-nez p5, :cond_7

    .line 103
    .line 104
    const/16 p5, 0x7b2

    .line 105
    .line 106
    invoke-static {p5, p3, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p4, p2}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p3, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-static {p4, p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oOO00O()Ljava/time/ZonedDateTime;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-virtual {p0, p1, p2}, LOooooOo/o0OO00o0$OooO0OO;->OoooOo0(J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string p4, "0000-00-00"

    .line 158
    .line 159
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-nez p4, :cond_d

    .line 164
    .line 165
    const-string p4, "0000-00-00 00:00:00"

    .line 166
    .line 167
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-nez p4, :cond_c

    .line 179
    .line 180
    const-string/jumbo p4, "null"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-eqz p4, :cond_b

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    :try_start_0
    iget-object p0, p0, LOooooOo/o0OO00o0$OooO0OO;->OooOOo0:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    new-array p3, p3, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 p4, 0x0

    .line 195
    aput-object p2, p3, p4

    .line 196
    .line 197
    invoke-virtual {p0, p5, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-object p0

    .line 202
    :catch_0
    move-exception p0

    .line 203
    new-instance p2, LOooOooo/o0000O0O;

    .line 204
    .line 205
    const-string p3, "invoke java.sql.Time.valueOf error"

    .line 206
    .line 207
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_c
    :goto_2
    return-object p5

    .line 216
    :cond_d
    :goto_3
    const-wide/16 p1, 0x0

    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, LOooooOo/o0OO00o0$OooO0OO;->OoooOo0(J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_e
    :goto_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oo()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    invoke-virtual {p0, p1, p2}, LOooooOo/o0OO00o0$OooO0OO;->OoooOo0(J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LOooooOo/o0OO00o0$OooO0OO;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OoooOo0(J)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, LOooooOo/o0OO00o0$OooO0OO;->OooOOOo:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    aput-object p1, v0, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, LOooOooo/o0000O0O;

    .line 20
    .line 21
    const-string p2, "create java.sql.Timestamp error"

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

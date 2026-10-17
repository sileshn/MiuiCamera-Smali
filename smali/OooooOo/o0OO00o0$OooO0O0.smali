.class public LOooooOo/o0OO00o0$OooO0O0;
.super LOoooO00/oO00O0oO;
.source "JdbcSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOo/o0OO00o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
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
    iput-object p3, p0, LOooooOo/o0OO00o0$OooO0O0;->OooOOOo:Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    const-string/jumbo p3, "valueOf"

    .line 19
    .line 20
    .line 21
    new-array p2, p2, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v0, Ljava/time/LocalDate;

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
    iput-object p1, p0, LOooooOo/o0OO00o0$OooO0O0;->OooOOo0:Ljava/lang/reflect/Method;
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
    .locals 0

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
    invoke-virtual {p0, p1, p2}, LOooooOo/o0OO00o0$OooO0O0;->OoooOo0(J)Ljava/lang/Object;

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
    iget-boolean p2, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    mul-long/2addr p1, p3

    .line 50
    invoke-virtual {p0, p1, p2}, LOooooOo/o0OO00o0$OooO0O0;->OoooOo0(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    iget-object p2, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    iget-boolean p2, p0, LOooo00O/OooO0o;->OooO0o0:Z

    .line 60
    .line 61
    if-nez p2, :cond_7

    .line 62
    .line 63
    iget-boolean p2, p0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    return-object p5

    .line 79
    :cond_5
    invoke-virtual {p0}, LOooo00O/OooO0o;->OoooOO0()Ljava/time/format/DateTimeFormatter;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p4, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p4, :cond_6

    .line 86
    .line 87
    iget-boolean p4, p0, LOooo00O/OooO0o;->OooO0oO:Z

    .line 88
    .line 89
    if-nez p4, :cond_6

    .line 90
    .line 91
    invoke-static {p2, p3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 96
    .line 97
    invoke-static {p2, p3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {p2, p3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    invoke-virtual {p0, p1, p2}, LOooooOo/o0OO00o0$OooO0O0;->OoooOo0(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_7
    :goto_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oooo00o()Ljava/time/LocalDateTime;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    :try_start_0
    iget-object p0, p0, LOooooOo/o0OO00o0$OooO0O0;->OooOOo0:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    const/4 p3, 0x1

    .line 156
    new-array p3, p3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const/4 p4, 0x0

    .line 163
    aput-object p2, p3, p4

    .line 164
    .line 165
    invoke-virtual {p0, p5, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-object p0

    .line 170
    :catch_0
    move-exception p0

    .line 171
    new-instance p2, LOooOooo/o0000O0O;

    .line 172
    .line 173
    const-string p3, "invoke method java.sql.Date.valueOf error"

    .line 174
    .line 175
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->wasNull()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    return-object p5

    .line 190
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oo()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    invoke-virtual {p0, p1, p2}, LOooooOo/o0OO00o0$OooO0O0;->OoooOo0(J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LOooooOo/o0OO00o0$OooO0O0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget-object p0, p0, LOooooOo/o0OO00o0$OooO0O0;->OooOOOo:Ljava/lang/reflect/Constructor;

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
    const-string p2, "create java.sql.Date error"

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

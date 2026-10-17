.class public LOooooOo/o0OO00o0$OooO;
.super LOoooO00/oO00O0oO;
.source "JdbcSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOo/o0OO00o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO"
.end annotation


# instance fields
.field public final OooOOOo:Ljava/lang/reflect/Constructor;

.field public final OooOOo:Ljava/lang/reflect/Method;

.field public final OooOOo0:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

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
    iput-object p3, p0, LOooooOo/o0OO00o0$OooO;->OooOOOo:Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    const-string/jumbo p3, "setNanos"

    .line 19
    .line 20
    .line 21
    new-array v0, p2, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, LOooooOo/o0OO00o0$OooO;->OooOOo0:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const-string/jumbo p3, "valueOf"

    .line 34
    .line 35
    .line 36
    new-array p2, p2, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v0, Ljava/time/LocalDateTime;

    .line 39
    .line 40
    aput-object v0, p2, v1

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LOooooOo/o0OO00o0$OooO;->OooOOo:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "illegal stat"

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
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
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-boolean p4, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const-wide/16 p4, 0x3e8

    .line 17
    .line 18
    mul-long/2addr p1, p4

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LOooooOo/o0OO00o0$OooO;->OoooOo0(JI)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

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
    const/4 p4, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    return-object p4

    .line 32
    :cond_2
    iget-object p2, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_6

    .line 35
    .line 36
    iget-boolean p2, p0, LOooo00O/OooO0o;->OooO0o0:Z

    .line 37
    .line 38
    if-nez p2, :cond_6

    .line 39
    .line 40
    iget-boolean p2, p0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    return-object p4

    .line 56
    :cond_4
    invoke-virtual {p0}, LOooo00O/OooO0o;->OoooOO0()Ljava/time/format/DateTimeFormatter;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-boolean p4, p0, LOooo00O/OooO0o;->OooO0oO:Z

    .line 61
    .line 62
    if-nez p4, :cond_5

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 69
    .line 70
    invoke-static {p2, p3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p2, p3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p2, p3, p1}, LOooooOo/o0OO00o0$OooO;->OoooOo0(JI)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_6
    :goto_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oooo00o()Ljava/time/LocalDateTime;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    :try_start_0
    iget-object p0, p0, LOooooOo/o0OO00o0$OooO;->OooOOo:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    new-array p1, p1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    invoke-virtual {p0, p4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    new-instance p1, LOooOooo/o0000O0O;

    .line 144
    .line 145
    const-string p2, "invoke java.sql.Timestamp.valueOf error"

    .line 146
    .line 147
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->wasNull()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    return-object p4

    .line 158
    :cond_8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oo()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-virtual {p0, p1, p2, p3}, LOooooOo/o0OO00o0$OooO;->OoooOo0(JI)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-boolean p3, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-wide/16 p3, 0x3e8

    .line 16
    .line 17
    mul-long/2addr p1, p3

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, LOooooOo/o0OO00o0$OooO;->OoooOo0(JI)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo0O()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual/range {p0 .. p5}, LOooooOo/o0OO00o0$OooO;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public OoooOo0(JI)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LOooooOo/o0OO00o0$OooO;->OooOOOo:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

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
    aput-object p1, v2, p2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, LOooooOo/o0OO00o0$OooO;->OooOOo0:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    aput-object p3, v0, p2

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, LOooOooo/o0000O0O;

    .line 35
    .line 36
    const-string p2, "create java.sql.Timestamp error"

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

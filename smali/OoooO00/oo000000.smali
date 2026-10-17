.class public LOoooO00/oo000000;
.super LOooo00O/OooO0o;
.source "ObjectReaderImplZonedDateTime.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# static fields
.field public static final OooOOOO:LOoooO00/oo000000;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooO00/oo000000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LOoooO00/oo000000;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOoooO00/oo000000;->OooOOOO:LOoooO00/oo000000;

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

.method public static OoooOOO(Ljava/lang/String;Ljava/util/Locale;)LOoooO00/oo000000;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LOoooO00/oo000000;->OooOOOO:LOoooO00/oo000000;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LOoooO00/oo000000;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LOoooO00/oo000000;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide/16 p4, 0x3e8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-boolean p0, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    mul-long/2addr v0, p4

    .line 22
    :cond_0
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo0O()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p3, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p3, :cond_9

    .line 46
    .line 47
    iget-boolean p3, p0, LOooo00O/OooO0o;->OooOO0:Z

    .line 48
    .line 49
    if-nez p3, :cond_9

    .line 50
    .line 51
    iget-boolean p3, p0, LOooo00O/OooO0o;->OooO0o0:Z

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-boolean v0, p0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iget-boolean v0, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0oo()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, LOooo00O/OooO0o;->o000oOoO(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean p4, p0, LOooo00O/OooO0o;->OooO0oO:Z

    .line 78
    .line 79
    if-nez p4, :cond_5

    .line 80
    .line 81
    invoke-static {p3, p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 86
    .line 87
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p0, p1, p2}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    iget-boolean p0, p0, LOooo00O/OooO0o;->OooO0o:Z

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    const/16 p0, 0x7b2

    .line 101
    .line 102
    const/4 p4, 0x1

    .line 103
    invoke-static {p0, p4, p4}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p3, p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p0, p1, p2}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    invoke-static {p3, p1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_7
    :goto_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-boolean p0, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    mul-long/2addr v0, p4

    .line 142
    :cond_8
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9
    :goto_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oOO00O()Ljava/time/ZonedDateTime;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public OooO0oO()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oOO00O()Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

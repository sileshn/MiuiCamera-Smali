.class public final LOooooo0/oOO0;
.super LOooo00O/OooO0o;
.source "ObjectWriterImplLocalTime.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# static fields
.field public static final OooOOOO:LOooooo0/oOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LOooooo0/oOO0;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooooo0/oOO0;->OooOOOO:LOooooo0/oOO0;

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
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p2, Ljava/time/LocalTime;

    .line 12
    .line 13
    iget-boolean p4, p0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 14
    .line 15
    const/16 p5, 0x7b2

    .line 16
    .line 17
    const/4 p6, 0x1

    .line 18
    if-nez p4, :cond_9

    .line 19
    .line 20
    iget-object p4, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, LOooOooo/o0o0Oo$OooO00o;->OooOo0o()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-boolean p4, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 33
    .line 34
    if-nez p4, :cond_8

    .line 35
    .line 36
    iget-object p4, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, LOooOooo/o0o0Oo$OooO00o;->OooOo()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {p0}, LOooo00O/OooO0o;->OoooOO0()Ljava/time/format/DateTimeFormatter;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-nez p4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, LOooOooo/o0o0Oo$OooO00o;->OooO()Ljava/time/format/DateTimeFormatter;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    :cond_3
    if-nez p4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/time/LocalTime;->getHour()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2}, Ljava/time/LocalTime;->getMinute()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2}, Ljava/time/LocalTime;->getSecond()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-virtual {p2}, Ljava/time/LocalTime;->getNano()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-nez p5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, p0, p3, p4}, LOooOooo/o0o0Oo;->o000OoOo(III)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000(Ljava/time/LocalTime;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_5
    iget-boolean p0, p0, LOooo00O/OooO0o;->OooO0o:Z

    .line 86
    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p3}, LOooOooo/o0o0Oo$OooO00o;->OooOo00()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p4, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    invoke-static {p5, p6, p6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p4, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_2
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    :goto_3
    invoke-static {p5, p6, p6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p3}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    const-wide/16 p4, 0x3e8

    .line 142
    .line 143
    div-long/2addr p2, p4

    .line 144
    long-to-int p0, p2

    .line 145
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    :goto_4
    invoke-static {p5, p6, p6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p3}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 170
    .line 171
    .line 172
    move-result-wide p2

    .line 173
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    check-cast p2, Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000(Ljava/time/LocalTime;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

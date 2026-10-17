.class public final LOooooo0/oOO00OO;
.super LOooo00O/OooO0o;
.source "ObjectWriterImplLocalDate.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# static fields
.field public static final OooOOOO:LOooooo0/oOO00OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oOO00OO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LOooooo0/oOO00OO;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooooo0/oOO00OO;->OooOOOO:LOooooo0/oOO00OO;

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
    .locals 7

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
    check-cast p2, Ljava/time/LocalDate;

    .line 12
    .line 13
    iget-boolean p4, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 14
    .line 15
    if-nez p4, :cond_b

    .line 16
    .line 17
    iget-object p4, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, LOooOooo/o0o0Oo$OooO00o;->OooOo()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget-boolean p4, p0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 30
    .line 31
    if-nez p4, :cond_a

    .line 32
    .line 33
    iget-object p4, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, LOooOooo/o0o0Oo$OooO00o;->OooOo0o()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-boolean p4, p0, LOooo00O/OooO0o;->OooOOO0:Z

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p0, p3, p2}, LOooOooo/o0o0Oo;->o0000O0(III)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-boolean p4, p0, LOooo00O/OooO0o;->OooOO0o:Z

    .line 66
    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p0, p3, p2}, LOooOooo/o0o0Oo;->o0000oO(III)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-boolean p4, p0, LOooo00O/OooO0o;->OooOO0:Z

    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v0, p1

    .line 105
    invoke-virtual/range {v0 .. v6}, LOooOooo/o0o0Oo;->o0000O00(IIIIII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p0}, LOooo00O/OooO0o;->OoooOO0()Ljava/time/format/DateTimeFormatter;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-nez p4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p3}, LOooOooo/o0o0Oo$OooO00o;->OooO()Ljava/time/format/DateTimeFormatter;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :cond_6
    if-nez p4, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p0, p3, p2}, LOooOooo/o0o0Oo;->o0000oO(III)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-boolean p0, p0, LOooo00O/OooO0o;->OooO0oO:Z

    .line 138
    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p3}, LOooOooo/o0o0Oo$OooO00o;->OooOo0()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    invoke-virtual {p4, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    :goto_0
    sget-object p0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 154
    .line 155
    invoke-static {p2, p0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p4, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_1
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    :goto_2
    sget-object p0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 168
    .line 169
    invoke-static {p2, p0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p3}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 186
    .line 187
    .line 188
    move-result-wide p2

    .line 189
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    :goto_3
    sget-object p0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 194
    .line 195
    invoke-static {p2, p0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p3}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 212
    .line 213
    .line 214
    move-result-wide p2

    .line 215
    const-wide/16 p4, 0x3e8

    .line 216
    .line 217
    div-long/2addr p2, p4

    .line 218
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    check-cast p2, Ljava/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000oo0(Ljava/time/LocalDate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public LOooooOo/o0OO00o0$OooO0o;
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
    name = "OooO0o"
.end annotation


# static fields
.field public static OooOOOO:LOooooOo/o0OO00o0$OooO0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooOo/o0OO00o0$OooO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOooooOo/o0OO00o0$OooO0o;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooooOo/o0OO00o0$OooO0o;->OooOOOO:LOooooOo/o0OO00o0$OooO0o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooo00O/OooO0o;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 11

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
    iget-boolean v3, v0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 14
    .line 15
    if-nez v3, :cond_9

    .line 16
    .line 17
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-boolean v3, v0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 26
    .line 27
    if-nez v3, :cond_8

    .line 28
    .line 29
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo0o()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    iget-boolean v3, v0, LOooo00O/OooO0o;->OooO0o0:Z

    .line 38
    .line 39
    if-nez v3, :cond_7

    .line 40
    .line 41
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo0O()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v3, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "dd"

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LOooo00O/OooO0o;->OoooOO0()Ljava/time/format/DateTimeFormatter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooO()Ljava/time/format/DateTimeFormatter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_5
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    move-object v3, p2

    .line 95
    check-cast v3, Ljava/util/Date;

    .line 96
    .line 97
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    :goto_1
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v2, p2

    .line 126
    check-cast v2, Ljava/util/Date;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getYear()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getHour()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMinute()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getSecond()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x1

    .line 174
    move-object v0, p1

    .line 175
    move v1, v2

    .line 176
    move v2, v3

    .line 177
    move v3, v4

    .line 178
    move v4, v5

    .line 179
    move v5, v6

    .line 180
    move v6, v7

    .line 181
    move v7, v9

    .line 182
    move v9, v10

    .line 183
    invoke-virtual/range {v0 .. v9}, LOooOooo/o0o0Oo;->o0000oo(IIIIIIIIZ)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    :goto_2
    move-object v0, p2

    .line 188
    check-cast v0, Ljava/util/Date;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {p1, v2, v3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    :goto_3
    move-object v0, p2

    .line 199
    check-cast v0, Ljava/util/Date;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const-wide/16 v4, 0x3e8

    .line 206
    .line 207
    div-long/2addr v2, v4

    .line 208
    invoke-virtual {p1, v2, v3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

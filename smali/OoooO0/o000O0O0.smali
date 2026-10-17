.class public final LOoooO0/o000O0O0;
.super LOoooO0/o00O00O;
.source "ConstLong.java"


# instance fields
.field public final OooOOOO:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, LOoooO0/o00O00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LOoooO0/o000O0O0;->OooOOOO:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooOOO0()LOoooO0/o00O00O$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOoooO0/o00O00O$OooO0O0;->o000OoO:LOoooO0/o00O00O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "const not match, expect %s, but %s"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    instance-of v0, p1, Ljava/lang/Short;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/math/BigDecimal;

    .line 47
    .line 48
    iget-wide v5, p0, LOoooO0/o000O0O0;->OooOOOO:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-instance v0, LOoooO0/oo0o0O0;

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-wide v5, p0, LOoooO0/o000O0O0;->OooOOOO:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aput-object p0, v2, v4

    .line 71
    .line 72
    aput-object p1, v2, v1

    .line 73
    .line 74
    invoke-direct {v0, v4, v3, v2}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v5, p0, LOoooO0/o000O0O0;->OooOOOO:J

    .line 90
    .line 91
    long-to-float p0, v5

    .line 92
    cmpl-float p0, p0, v0

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    new-instance p0, LOoooO0/oo0o0O0;

    .line 97
    .line 98
    new-array v0, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v0, v4

    .line 105
    .line 106
    aput-object p1, v0, v1

    .line 107
    .line 108
    invoke-direct {p0, v4, v3, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-wide v7, p0, LOoooO0/o000O0O0;->OooOOOO:J

    .line 124
    .line 125
    long-to-double v9, v7

    .line 126
    cmpl-double p0, v9, v5

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    new-instance p0, LOoooO0/oo0o0O0;

    .line 131
    .line 132
    new-array v0, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v0, v4

    .line 139
    .line 140
    aput-object p1, v0, v1

    .line 141
    .line 142
    invoke-direct {p0, v4, v3, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_4
    new-instance v0, LOoooO0/oo0o0O0;

    .line 147
    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    iget-wide v5, p0, LOoooO0/o000O0O0;->OooOOOO:J

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    aput-object p0, v2, v4

    .line 157
    .line 158
    aput-object p1, v2, v1

    .line 159
    .line 160
    invoke-direct {v0, v4, v3, v2}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    :goto_0
    iget-wide v5, p0, LOoooO0/o000O0O0;->OooOOOO:J

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    cmp-long v0, v5, v7

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    new-instance v0, LOoooO0/oo0o0O0;

    .line 178
    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    iget-wide v5, p0, LOoooO0/o000O0O0;->OooOOOO:J

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    aput-object p0, v2, v4

    .line 188
    .line 189
    aput-object p1, v2, v1

    .line 190
    .line 191
    invoke-direct {v0, v4, v3, v2}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_6
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 196
    .line 197
    return-object p0
.end method

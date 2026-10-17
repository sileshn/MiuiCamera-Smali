.class public final LOoooO0/o00O00;
.super LOoooO0/o00O00O;
.source "IntegerSchema.java"


# instance fields
.field public final OooOOOO:Z

.field public final OooOOOo:J

.field public final OooOOo:J

.field public final OooOOo0:Z

.field public final OooOOoo:Z

.field public final OooOo00:J


# direct methods
.method public constructor <init>(LOooOooo/o0000OO0;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, LOoooO0/o00O00O;-><init>(LOooOooo/o0000OO0;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->Oooo0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "integer"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "required"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooO(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v0, v2

    .line 34
    :goto_1
    iput-boolean v0, p0, LOoooO0/o00O00;->OooOOOO:Z

    .line 35
    .line 36
    const-string v0, "exclusiveMinimum"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "minimum"

    .line 43
    .line 44
    const-wide/high16 v5, -0x8000000000000000L

    .line 45
    .line 46
    invoke-virtual {p1, v4, v5, v6}, LOooOooo/o0000OO0;->OooOooO(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    iput-boolean v2, p0, LOoooO0/o00O00;->OooOOo0:Z

    .line 55
    .line 56
    iput-wide v7, p0, LOoooO0/o00O00;->OooOOOo:J

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of v3, v3, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iput-boolean v2, p0, LOoooO0/o00O00;->OooOOo0:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooOoo(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iput-wide v7, p0, LOoooO0/o00O00;->OooOOOo:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-wide v7, p0, LOoooO0/o00O00;->OooOOOo:J

    .line 73
    .line 74
    iput-boolean v1, p0, LOoooO0/o00O00;->OooOOo0:Z

    .line 75
    .line 76
    :goto_2
    const-string v0, "maximum"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v5, v6}, LOooOooo/o0000OO0;->OooOooO(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-string v0, "exclusiveMaximum"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v4, :cond_4

    .line 89
    .line 90
    iput-boolean v2, p0, LOoooO0/o00O00;->OooOOoo:Z

    .line 91
    .line 92
    iput-wide v5, p0, LOoooO0/o00O00;->OooOOo:J

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    instance-of v3, v3, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iput-boolean v2, p0, LOoooO0/o00O00;->OooOOoo:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooOoo(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, LOoooO0/o00O00;->OooOOo:J

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v1, p0, LOoooO0/o00O00;->OooOOoo:Z

    .line 109
    .line 110
    iput-wide v5, p0, LOoooO0/o00O00;->OooOOo:J

    .line 111
    .line 112
    :goto_3
    const-string/jumbo v0, "multipleOf"

    .line 113
    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2}, LOooOooo/o0000OO0;->OooOooO(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, LOoooO0/o00O00;->OooOo00:J

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public OooOOO0()LOoooO0/o00O00O$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOoooO0/o00O00O$OooO0O0;->o000:LOoooO0/o00O00O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOooO(J)LOoooO0/oo0o0O0;
    .locals 10

    .line 1
    iget-wide v0, p0, LOoooO0/o00O00;->OooOOOo:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-boolean v4, p0, LOoooO0/o00O00;->OooOOo0:Z

    .line 13
    .line 14
    cmp-long v8, p1, v0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-gtz v8, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-gez v8, :cond_2

    .line 22
    .line 23
    :goto_0
    new-instance p0, LOoooO0/oo0o0O0;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const-string v2, "exclusiveMinimum not match, expect >= %s, but %s"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v2, "minimum not match, expect >= %s, but %s"

    .line 31
    .line 32
    :goto_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v3, v7

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v3, v5

    .line 45
    .line 46
    invoke-direct {p0, v7, v2, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-wide v0, p0, LOoooO0/o00O00;->OooOOo:J

    .line 51
    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-boolean v2, p0, LOoooO0/o00O00;->OooOOoo:Z

    .line 57
    .line 58
    cmp-long v3, p1, v0

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-ltz v3, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-lez v3, :cond_5

    .line 66
    .line 67
    :goto_2
    new-instance p0, LOoooO0/oo0o0O0;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string v2, "exclusiveMaximum not match, expect >= %s, but %s"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string v2, "maximum not match, expect >= %s, but %s"

    .line 75
    .line 76
    :goto_3
    new-array v3, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v3, v7

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v3, v5

    .line 89
    .line 90
    invoke-direct {p0, v7, v2, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-wide v0, p0, LOoooO0/o00O00;->OooOo00:J

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    cmp-long p0, v0, v2

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    rem-long v8, p1, v0

    .line 103
    .line 104
    cmp-long p0, v8, v2

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    new-instance p0, LOoooO0/oo0o0O0;

    .line 109
    .line 110
    new-array v2, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v7

    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v2, v5

    .line 123
    .line 124
    const-string/jumbo p1, "multipleOf not match, expect multipleOf %s, but %s"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v7, p1, v2}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 132
    .line 133
    return-object p0
.end method

.method public Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;
    .locals 10

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, LOoooO0/o00O00;->OooOOOO:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LOoooO0/o00O00O;->OooO0o:LOoooO0/oo0o0O0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 11
    .line 12
    :goto_0
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Ljava/lang/Byte;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const-class v1, Ljava/lang/Short;

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const-class v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const-class v1, Ljava/lang/Long;

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const-class v1, Ljava/math/BigInteger;

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    instance-of v1, p1, Ljava/math/BigDecimal;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast p1, Ljava/math/BigDecimal;

    .line 54
    .line 55
    new-instance v1, Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v1, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-boolean p0, p0, LOoooO0/o00O00;->OooOOOO:Z

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    new-instance p0, LOoooO0/oo0o0O0;

    .line 78
    .line 79
    new-array p1, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v1, LOoooO0/o00O00O$OooO0O0;->o000:LOoooO0/o00O00O$OooO0O0;

    .line 82
    .line 83
    aput-object v1, p1, v4

    .line 84
    .line 85
    aput-object v0, p1, v2

    .line 86
    .line 87
    const-string v0, "expect type %s, but %s"

    .line 88
    .line 89
    invoke-direct {p0, v4, v0, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 94
    .line 95
    :goto_1
    return-object p0

    .line 96
    :cond_5
    :goto_2
    iget-wide v0, p0, LOoooO0/o00O00;->OooOOOo:J

    .line 97
    .line 98
    const-wide/high16 v5, -0x8000000000000000L

    .line 99
    .line 100
    cmp-long v0, v0, v5

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-boolean v7, p0, LOoooO0/o00O00;->OooOOo0:Z

    .line 112
    .line 113
    iget-wide v8, p0, LOoooO0/o00O00;->OooOOOo:J

    .line 114
    .line 115
    cmp-long v0, v0, v8

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    if-gtz v0, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-gez v0, :cond_8

    .line 123
    .line 124
    :goto_3
    new-instance v0, LOoooO0/oo0o0O0;

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    const-string v1, "exclusiveMinimum not match, expect >= %s, but %s"

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const-string v1, "minimum not match, expect >= %s, but %s"

    .line 132
    .line 133
    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-wide v5, p0, LOoooO0/o00O00;->OooOOOo:J

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    aput-object p0, v3, v4

    .line 142
    .line 143
    aput-object p1, v3, v2

    .line 144
    .line 145
    invoke-direct {v0, v4, v1, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    iget-wide v0, p0, LOoooO0/o00O00;->OooOOo:J

    .line 150
    .line 151
    cmp-long v0, v0, v5

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iget-boolean v5, p0, LOoooO0/o00O00;->OooOOoo:Z

    .line 163
    .line 164
    iget-wide v6, p0, LOoooO0/o00O00;->OooOOo:J

    .line 165
    .line 166
    cmp-long v0, v0, v6

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    if-ltz v0, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    if-lez v0, :cond_b

    .line 174
    .line 175
    :goto_5
    new-instance v0, LOoooO0/oo0o0O0;

    .line 176
    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    const-string v1, "exclusiveMaximum not match, expect >= %s, but %s"

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const-string v1, "maximum not match, expect >= %s, but %s"

    .line 183
    .line 184
    :goto_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-wide v5, p0, LOoooO0/o00O00;->OooOOo:J

    .line 187
    .line 188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    aput-object p0, v3, v4

    .line 193
    .line 194
    aput-object p1, v3, v2

    .line 195
    .line 196
    invoke-direct {v0, v4, v1, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_b
    iget-wide v0, p0, LOoooO0/o00O00;->OooOo00:J

    .line 201
    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    cmp-long v0, v0, v5

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-wide v7, p0, LOoooO0/o00O00;->OooOo00:J

    .line 215
    .line 216
    rem-long/2addr v0, v7

    .line 217
    cmp-long p0, v0, v5

    .line 218
    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    new-instance p0, LOoooO0/oo0o0O0;

    .line 222
    .line 223
    new-array v0, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aput-object v1, v0, v4

    .line 230
    .line 231
    aput-object p1, v0, v2

    .line 232
    .line 233
    const-string/jumbo p1, "multipleOf not match, expect multipleOf %s, but %s"

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v4, p1, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_c
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 241
    .line 242
    return-object p0
.end method

.method public Oooo00O(Ljava/lang/Integer;)LOoooO0/oo0o0O0;
    .locals 11

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, LOoooO0/o00O00;->OooOOOO:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LOoooO0/o00O00O;->OooO0o:LOoooO0/oo0o0O0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 11
    .line 12
    :goto_0
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, LOoooO0/o00O00;->OooOOOo:J

    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    iget-boolean v6, p0, LOoooO0/o00O00;->OooOOo0:Z

    .line 29
    .line 30
    cmp-long v10, v0, v2

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-gtz v10, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-gez v10, :cond_4

    .line 38
    .line 39
    :goto_1
    new-instance p0, LOoooO0/oo0o0O0;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    const-string v0, "exclusiveMinimum not match, expect >= %s, but %s"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const-string v0, "minimum not match, expect >= %s, but %s"

    .line 47
    .line 48
    :goto_2
    new-array v1, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v1, v9

    .line 55
    .line 56
    aput-object p1, v1, v7

    .line 57
    .line 58
    invoke-direct {p0, v9, v0, v1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    iget-wide v2, p0, LOoooO0/o00O00;->OooOOo:J

    .line 63
    .line 64
    cmp-long v4, v2, v4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    iget-boolean v4, p0, LOoooO0/o00O00;->OooOOoo:Z

    .line 69
    .line 70
    cmp-long v5, v0, v2

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-ltz v5, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    if-lez v5, :cond_7

    .line 78
    .line 79
    :goto_3
    new-instance p0, LOoooO0/oo0o0O0;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const-string v0, "exclusiveMaximum not match, expect >= %s, but %s"

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const-string v0, "maximum not match, expect >= %s, but %s"

    .line 87
    .line 88
    :goto_4
    new-array v1, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v1, v9

    .line 95
    .line 96
    aput-object p1, v1, v7

    .line 97
    .line 98
    invoke-direct {p0, v9, v0, v1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    iget-wide p0, p0, LOoooO0/o00O00;->OooOo00:J

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    cmp-long v4, p0, v2

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    rem-long v4, v0, p0

    .line 111
    .line 112
    cmp-long v2, v4, v2

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    new-instance v2, LOoooO0/oo0o0O0;

    .line 117
    .line 118
    new-array v3, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    aput-object p0, v3, v9

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    aput-object p0, v3, v7

    .line 131
    .line 132
    const-string/jumbo p0, "multipleOf not match, expect multipleOf %s, but %s"

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v9, p0, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_8
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 140
    .line 141
    return-object p0
.end method

.method public Oooo00o(Ljava/lang/Long;)LOoooO0/oo0o0O0;
    .locals 11

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, LOoooO0/o00O00;->OooOOOO:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LOoooO0/o00O00O;->OooO0o:LOoooO0/oo0o0O0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 11
    .line 12
    :goto_0
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, LOoooO0/o00O00;->OooOOOo:J

    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    iget-boolean v6, p0, LOoooO0/o00O00;->OooOOo0:Z

    .line 29
    .line 30
    cmp-long v10, v0, v2

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-gtz v10, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-gez v10, :cond_4

    .line 38
    .line 39
    :goto_1
    new-instance p0, LOoooO0/oo0o0O0;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    const-string v0, "exclusiveMinimum not match, expect >= %s, but %s"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const-string v0, "minimum not match, expect >= %s, but %s"

    .line 47
    .line 48
    :goto_2
    new-array v1, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v1, v9

    .line 55
    .line 56
    aput-object p1, v1, v7

    .line 57
    .line 58
    invoke-direct {p0, v9, v0, v1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    iget-wide v2, p0, LOoooO0/o00O00;->OooOOo:J

    .line 63
    .line 64
    cmp-long v4, v2, v4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    iget-boolean v4, p0, LOoooO0/o00O00;->OooOOoo:Z

    .line 69
    .line 70
    cmp-long v5, v0, v2

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-ltz v5, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    if-lez v5, :cond_7

    .line 78
    .line 79
    :goto_3
    new-instance p0, LOoooO0/oo0o0O0;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const-string v0, "exclusiveMaximum not match, expect >= %s, but %s"

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const-string v0, "maximum not match, expect >= %s, but %s"

    .line 87
    .line 88
    :goto_4
    new-array v1, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v1, v9

    .line 95
    .line 96
    aput-object p1, v1, v7

    .line 97
    .line 98
    invoke-direct {p0, v9, v0, v1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    iget-wide p0, p0, LOoooO0/o00O00;->OooOo00:J

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    cmp-long v4, p0, v2

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    rem-long v4, v0, p0

    .line 111
    .line 112
    cmp-long v2, v4, v2

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    new-instance v2, LOoooO0/oo0o0O0;

    .line 117
    .line 118
    new-array v3, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    aput-object p0, v3, v9

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    aput-object p0, v3, v7

    .line 131
    .line 132
    const-string/jumbo p0, "multipleOf not match, expect multipleOf %s, but %s"

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v9, p0, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_8
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 140
    .line 141
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, LOoooO0/o00O00;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, LOoooO0/o00O00;

    .line 19
    .line 20
    iget-object v2, p0, LOoooO0/o00O00O;->OooO00o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LOoooO0/o00O00O;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LOoooO0/o00O00O;->OooO0O0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, LOoooO0/o00O00O;->OooO0O0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, LOoooO0/o00O00;->OooOOOo:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v3, p1, LOoooO0/o00O00;->OooOOOo:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, LOoooO0/o00O00;->OooOOo0:Z

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v3, p1, LOoooO0/o00O00;->OooOOo0:Z

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-wide v2, p0, LOoooO0/o00O00;->OooOOo:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v3, p1, LOoooO0/o00O00;->OooOOo:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, LOoooO0/o00O00;->OooOOoo:Z

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-boolean v3, p1, LOoooO0/o00O00;->OooOOoo:Z

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-wide v2, p0, LOoooO0/o00O00;->OooOo00:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-wide v2, p1, LOoooO0/o00O00;->OooOo00:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 133
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LOoooO0/o00O00O;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, LOoooO0/o00O00O;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-wide v1, p0, LOoooO0/o00O00;->OooOOOo:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-boolean v1, p0, LOoooO0/o00O00;->OooOOo0:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-wide v1, p0, LOoooO0/o00O00;->OooOOo:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget-boolean v1, p0, LOoooO0/o00O00;->OooOOoo:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x5

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    iget-wide v1, p0, LOoooO0/o00O00;->OooOo00:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x6

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

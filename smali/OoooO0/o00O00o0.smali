.class public final LOoooO0/o00O00o0;
.super LOoooO0/o00O00O;
.source "NumberSchema.java"


# instance fields
.field public final OooOOOO:Ljava/math/BigDecimal;

.field public final OooOOOo:J

.field public final OooOOo:Ljava/math/BigDecimal;

.field public final OooOOo0:Z

.field public final OooOOoo:J

.field public final OooOo0:Ljava/math/BigDecimal;

.field public final OooOo00:Z

.field public final OooOo0O:J

.field public final OooOo0o:Z


# direct methods
.method public constructor <init>(LOooOooo/o0000OO0;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, LOoooO0/o00O00O;-><init>(LOooOooo/o0000OO0;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "number"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LOoooO0/o00O00o0;->OooOo0o:Z

    .line 19
    .line 20
    const-string v0, "exclusiveMinimum"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "minimum"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, LOooOooo/o0000OO0;->OooO0o(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    iput-object v2, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 39
    .line 40
    iput-boolean v5, p0, LOoooO0/o00O00o0;->OooOOo0:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, v1, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooO0o(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 52
    .line 53
    iput-boolean v5, p0, LOoooO0/o00O00o0;->OooOOo0:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 57
    .line 58
    iput-boolean v4, p0, LOoooO0/o00O00o0;->OooOOo0:Z

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 61
    .line 62
    const-wide/high16 v1, -0x8000000000000000L

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iput-wide v6, p0, LOoooO0/o00O00o0;->OooOOOo:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    iput-wide v1, p0, LOoooO0/o00O00o0;->OooOOOo:J

    .line 91
    .line 92
    :goto_2
    const-string v0, "maximum"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooO0o(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v6, "exclusiveMaximum"

    .line 99
    .line 100
    invoke-virtual {p1, v6}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-ne v7, v3, :cond_4

    .line 105
    .line 106
    iput-object v0, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 107
    .line 108
    iput-boolean v5, p0, LOoooO0/o00O00o0;->OooOo00:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    instance-of v3, v7, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v6}, LOooOooo/o0000OO0;->OooO0o(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 120
    .line 121
    iput-boolean v5, p0, LOoooO0/o00O00o0;->OooOo00:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iput-object v0, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 125
    .line 126
    iput-boolean v4, p0, LOoooO0/o00O00o0;->OooOo00:Z

    .line 127
    .line 128
    :goto_3
    iget-object v0, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object v0, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iput-wide v3, p0, LOoooO0/o00O00o0;->OooOOoo:J

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_4
    iput-wide v1, p0, LOoooO0/o00O00o0;->OooOOoo:J

    .line 157
    .line 158
    :goto_5
    const-string/jumbo v0, "multipleOf"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooO0o(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, LOoooO0/o00O00o0;->OooOo0:Ljava/math/BigDecimal;

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iput-wide v1, p0, LOoooO0/o00O00o0;->OooOo0O:J

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iput-wide v3, p0, LOoooO0/o00O00o0;->OooOo0O:J

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    iput-wide v1, p0, LOoooO0/o00O00o0;->OooOo0O:J

    .line 190
    .line 191
    :goto_6
    return-void
.end method


# virtual methods
.method public OooOOO0()LOoooO0/o00O00O$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOoooO0/o00O00O$OooO0O0;->o0000oo0:LOoooO0/o00O00O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoo(D)LOoooO0/oo0o0O0;
    .locals 11

    .line 1
    iget-object v0, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-wide v6, p0, LOoooO0/o00O00o0;->OooOOOo:J

    .line 11
    .line 12
    cmp-long v8, v6, v1

    .line 13
    .line 14
    const-string v9, "exclusiveMinimum not match, expect >= %s, but %s"

    .line 15
    .line 16
    const-string v10, "minimum not match, expect >= %s, but %s"

    .line 17
    .line 18
    if-eqz v8, :cond_2

    .line 19
    .line 20
    iget-boolean v8, p0, LOoooO0/o00O00o0;->OooOOo0:Z

    .line 21
    .line 22
    long-to-double v6, v6

    .line 23
    cmpg-double v6, p1, v6

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    if-gtz v6, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-gez v6, :cond_5

    .line 31
    .line 32
    :goto_0
    new-instance p0, LOoooO0/oo0o0O0;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v9, v10

    .line 38
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v1, v5

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v4

    .line 47
    .line 48
    invoke-direct {p0, v5, v9, v1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-boolean v0, p0, LOoooO0/o00O00o0;->OooOOo0:Z

    .line 57
    .line 58
    cmpg-double v6, p1, v6

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-gtz v6, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-gez v6, :cond_5

    .line 66
    .line 67
    :goto_2
    new-instance v1, LOoooO0/oo0o0O0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v9, v10

    .line 73
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 76
    .line 77
    aput-object p0, v0, v5

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, v0, v4

    .line 84
    .line 85
    invoke-direct {v1, v5, v9, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    iget-object v0, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    iget-wide v6, p0, LOoooO0/o00O00o0;->OooOOoo:J

    .line 94
    .line 95
    cmp-long v8, v6, v1

    .line 96
    .line 97
    const-string v9, "exclusiveMaximum not match, expect >= %s, but %s"

    .line 98
    .line 99
    const-string v10, "maximum not match, expect >= %s, but %s"

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    iget-boolean v8, p0, LOoooO0/o00O00o0;->OooOo00:Z

    .line 104
    .line 105
    long-to-double v6, v6

    .line 106
    cmpl-double v6, p1, v6

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    if-ltz v6, :cond_b

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    if-lez v6, :cond_b

    .line 114
    .line 115
    :goto_4
    new-instance p0, LOoooO0/oo0o0O0;

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object v9, v10

    .line 121
    :goto_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v1, v5

    .line 124
    .line 125
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aput-object p1, v1, v4

    .line 130
    .line 131
    invoke-direct {p0, v5, v9, v1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    iget-boolean v0, p0, LOoooO0/o00O00o0;->OooOo00:Z

    .line 140
    .line 141
    cmpl-double v6, p1, v6

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    if-ltz v6, :cond_b

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    if-lez v6, :cond_b

    .line 149
    .line 150
    :goto_6
    new-instance v1, LOoooO0/oo0o0O0;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    move-object v9, v10

    .line 156
    :goto_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p0, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 159
    .line 160
    aput-object p0, v0, v5

    .line 161
    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    aput-object p0, v0, v4

    .line 167
    .line 168
    invoke-direct {v1, v5, v9, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_b
    iget-object v0, p0, LOoooO0/o00O00o0;->OooOo0:Ljava/math/BigDecimal;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    iget-wide v6, p0, LOoooO0/o00O00o0;->OooOo0O:J

    .line 177
    .line 178
    cmp-long v1, v6, v1

    .line 179
    .line 180
    const-string/jumbo v2, "multipleOf not match, expect multipleOf %s, but %s"

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    long-to-double v6, v6

    .line 186
    rem-double v6, p1, v6

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    cmpl-double v1, v6, v8

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    new-instance p0, LOoooO0/oo0o0O0;

    .line 195
    .line 196
    new-array v1, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v0, v1, v5

    .line 199
    .line 200
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    aput-object p1, v1, v4

    .line 205
    .line 206
    invoke-direct {p0, v5, v2, v1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_c
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, LOoooO0/o00O00o0;->OooOo0:Ljava/math/BigDecimal;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->divideAndRemainder(Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    aget-object p2, p2, v4

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-lez p2, :cond_d

    .line 233
    .line 234
    new-instance p2, LOoooO0/oo0o0O0;

    .line 235
    .line 236
    new-array v0, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p0, p0, LOoooO0/o00O00o0;->OooOo0:Ljava/math/BigDecimal;

    .line 239
    .line 240
    aput-object p0, v0, v5

    .line 241
    .line 242
    aput-object p1, v0, v4

    .line 243
    .line 244
    invoke-direct {p2, v5, v2, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :cond_d
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 249
    .line 250
    return-object p0
.end method

.method public OooOooO(J)LOoooO0/oo0o0O0;
    .locals 12

    .line 1
    iget-object v0, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-wide v6, p0, LOoooO0/o00O00o0;->OooOOOo:J

    .line 11
    .line 12
    cmp-long v8, v6, v1

    .line 13
    .line 14
    const-string v9, "exclusiveMinimum not match, expect >= %s, but %s"

    .line 15
    .line 16
    const-string v10, "minimum not match, expect >= %s, but %s"

    .line 17
    .line 18
    if-eqz v8, :cond_2

    .line 19
    .line 20
    iget-boolean v8, p0, LOoooO0/o00O00o0;->OooOOo0:Z

    .line 21
    .line 22
    cmp-long v6, p1, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    if-gtz v6, :cond_5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-gez v6, :cond_5

    .line 30
    .line 31
    :goto_0
    new-instance p0, LOoooO0/oo0o0O0;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v9, v10

    .line 37
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v1, v5

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v1, v4

    .line 46
    .line 47
    invoke-direct {p0, v5, v9, v1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v6, p0, LOoooO0/o00O00o0;->OooOOo0:Z

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ltz v6, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v6, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_6

    .line 75
    .line 76
    :goto_2
    new-instance v0, LOoooO0/oo0o0O0;

    .line 77
    .line 78
    iget-boolean v1, p0, LOoooO0/o00O00o0;->OooOOo0:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v9, v10

    .line 84
    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 87
    .line 88
    aput-object p0, v1, v5

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, v1, v4

    .line 95
    .line 96
    invoke-direct {v0, v5, v9, v1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    :cond_6
    iget-object v6, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 102
    .line 103
    if-eqz v6, :cond_d

    .line 104
    .line 105
    iget-wide v7, p0, LOoooO0/o00O00o0;->OooOOoo:J

    .line 106
    .line 107
    cmp-long v9, v7, v1

    .line 108
    .line 109
    const-string v10, "exclusiveMaximum not match, expect >= %s, but %s"

    .line 110
    .line 111
    const-string v11, "maximum not match, expect >= %s, but %s"

    .line 112
    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    iget-boolean v9, p0, LOoooO0/o00O00o0;->OooOo00:Z

    .line 116
    .line 117
    cmp-long v7, p1, v7

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    if-ltz v7, :cond_d

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    if-lez v7, :cond_d

    .line 125
    .line 126
    :goto_4
    new-instance p0, LOoooO0/oo0o0O0;

    .line 127
    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move-object v10, v11

    .line 132
    :goto_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v6, v0, v5

    .line 135
    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    aput-object p1, v0, v4

    .line 141
    .line 142
    invoke-direct {p0, v5, v10, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_9
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_a
    iget-boolean v6, p0, LOoooO0/o00O00o0;->OooOo00:Z

    .line 153
    .line 154
    if-eqz v6, :cond_b

    .line 155
    .line 156
    iget-object v6, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-gtz v6, :cond_d

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    iget-object v6, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-gez v6, :cond_d

    .line 172
    .line 173
    :goto_6
    new-instance v0, LOoooO0/oo0o0O0;

    .line 174
    .line 175
    iget-boolean v1, p0, LOoooO0/o00O00o0;->OooOo00:Z

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    move-object v10, v11

    .line 181
    :goto_7
    new-array v1, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p0, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 184
    .line 185
    aput-object p0, v1, v5

    .line 186
    .line 187
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    aput-object p0, v1, v4

    .line 192
    .line 193
    invoke-direct {v0, v5, v10, v1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_d
    iget-object v6, p0, LOoooO0/o00O00o0;->OooOo0:Ljava/math/BigDecimal;

    .line 198
    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    iget-wide v7, p0, LOoooO0/o00O00o0;->OooOo0O:J

    .line 202
    .line 203
    cmp-long v1, v7, v1

    .line 204
    .line 205
    const-string/jumbo v2, "multipleOf not match, expect multipleOf %s, but %s"

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    rem-long v7, p1, v7

    .line 211
    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    cmp-long v1, v7, v9

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    new-instance p0, LOoooO0/oo0o0O0;

    .line 219
    .line 220
    new-array p1, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v6, p1, v5

    .line 223
    .line 224
    aput-object v0, p1, v4

    .line 225
    .line 226
    invoke-direct {p0, v5, v2, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_e
    if-nez v0, :cond_f

    .line 231
    .line 232
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_f
    iget-object v1, p0, LOoooO0/o00O00o0;->OooOo0:Ljava/math/BigDecimal;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divideAndRemainder(Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aget-object v0, v0, v4

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_10

    .line 255
    .line 256
    new-instance v0, LOoooO0/oo0o0O0;

    .line 257
    .line 258
    new-array v1, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p0, p0, LOoooO0/o00O00o0;->OooOo0:Ljava/math/BigDecimal;

    .line 261
    .line 262
    aput-object p0, v1, v5

    .line 263
    .line 264
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    aput-object p0, v1, v4

    .line 269
    .line 270
    invoke-direct {v0, v5, v2, v1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_10
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 275
    .line 276
    return-object p0
.end method

.method public OooOooo(Ljava/lang/Double;)LOoooO0/oo0o0O0;
    .locals 2

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
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, LOoooO0/o00O00o0;->OooOoo(D)LOoooO0/oo0o0O0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;
    .locals 6

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, LOoooO0/o00O00o0;->OooOo0o:Z

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
    instance-of v0, p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/Byte;

    .line 21
    .line 22
    if-nez v1, :cond_e

    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/Short;

    .line 25
    .line 26
    if-nez v1, :cond_e

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v1, :cond_e

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    .line 39
    .line 40
    if-nez v1, :cond_d

    .line 41
    .line 42
    instance-of v1, v0, Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Ljava/math/BigDecimal;

    .line 56
    .line 57
    check-cast v0, Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 64
    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Ljava/math/BigDecimal;

    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-boolean v5, p0, LOoooO0/o00O00o0;->OooOOo0:Z

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_7

    .line 90
    .line 91
    :goto_2
    new-instance v0, LOoooO0/oo0o0O0;

    .line 92
    .line 93
    iget-boolean v1, p0, LOoooO0/o00O00o0;->OooOOo0:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string v1, "exclusiveMinimum not match, expect >= %s, but %s"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const-string v1, "minimum not match, expect >= %s, but %s"

    .line 101
    .line 102
    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 105
    .line 106
    aput-object p0, v2, v4

    .line 107
    .line 108
    aput-object p1, v2, v3

    .line 109
    .line 110
    invoke-direct {v0, v4, v1, v2}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    iget-object v0, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget-boolean v5, p0, LOoooO0/o00O00o0;->OooOo00:Z

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gtz v0, :cond_a

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gez v0, :cond_a

    .line 134
    .line 135
    :goto_4
    new-instance v0, LOoooO0/oo0o0O0;

    .line 136
    .line 137
    iget-boolean v1, p0, LOoooO0/o00O00o0;->OooOo00:Z

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const-string v1, "exclusiveMaximum not match, expect >= %s, but %s"

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    const-string v1, "maximum not match, expect >= %s, but %s"

    .line 145
    .line 146
    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p0, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 149
    .line 150
    aput-object p0, v2, v4

    .line 151
    .line 152
    aput-object p1, v2, v3

    .line 153
    .line 154
    invoke-direct {v0, v4, v1, v2}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_a
    iget-object p1, p0, LOoooO0/o00O00o0;->OooOo0:Ljava/math/BigDecimal;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->divideAndRemainder(Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    aget-object p1, p1, v3

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lez p1, :cond_b

    .line 179
    .line 180
    new-instance p1, LOoooO0/oo0o0O0;

    .line 181
    .line 182
    new-array v0, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p0, p0, LOoooO0/o00O00o0;->OooOo0:Ljava/math/BigDecimal;

    .line 185
    .line 186
    aput-object p0, v0, v4

    .line 187
    .line 188
    aput-object v1, v0, v3

    .line 189
    .line 190
    const-string/jumbo p0, "multipleOf not match, expect multipleOf %s, but %s"

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v4, p0, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_b
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c
    new-instance p0, LOoooO0/oo0o0O0;

    .line 201
    .line 202
    new-array v0, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v1, LOoooO0/o00O00O$OooO0O0;->o0000oo0:LOoooO0/o00O00O$OooO0O0;

    .line 205
    .line 206
    aput-object v1, v0, v4

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    aput-object p1, v0, v3

    .line 213
    .line 214
    const-string p1, "expect type %s, but %s"

    .line 215
    .line 216
    invoke-direct {p0, v4, p1, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_d
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-virtual {p0, v0, v1}, LOoooO0/o00O00o0;->OooOoo(D)LOoooO0/oo0o0O0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {p0, v0, v1}, LOoooO0/o00O00o0;->OooOooO(J)LOoooO0/oo0o0O0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_f
    iget-boolean p0, p0, LOoooO0/o00O00o0;->OooOo0o:Z

    .line 239
    .line 240
    if-eqz p0, :cond_10

    .line 241
    .line 242
    sget-object p0, LOoooO0/o00O00O;->OooOO0:LOoooO0/oo0o0O0;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_10
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 246
    .line 247
    :goto_8
    return-object p0
.end method

.method public Oooo000(Ljava/lang/Float;)LOoooO0/oo0o0O0;
    .locals 2

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
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, LOoooO0/o00O00o0;->OooOoo(D)LOoooO0/oo0o0O0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public Oooo00O(Ljava/lang/Integer;)LOoooO0/oo0o0O0;
    .locals 2

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
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, LOoooO0/o00O00o0;->OooOooO(J)LOoooO0/oo0o0O0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public Oooo00o(Ljava/lang/Long;)LOoooO0/oo0o0O0;
    .locals 2

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
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, LOoooO0/o00O00o0;->OooOooO(J)LOoooO0/oo0o0O0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, LOoooO0/o00O00o0;

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
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LOoooO0/o00O00o0;

    .line 18
    .line 19
    iget-object v2, p0, LOoooO0/o00O00O;->OooO00o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LOoooO0/o00O00O;->OooO00o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LOoooO0/o00O00O;->OooO0O0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, LOoooO0/o00O00O;->OooO0O0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 40
    .line 41
    iget-object v3, p1, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-boolean v2, p0, LOoooO0/o00O00o0;->OooOOo0:Z

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v3, p1, LOoooO0/o00O00o0;->OooOOo0:Z

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 68
    .line 69
    iget-object v3, p1, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-boolean v2, p0, LOoooO0/o00O00o0;->OooOo00:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v3, p1, LOoooO0/o00O00o0;->OooOo00:Z

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, LOoooO0/o00O00o0;->OooOo0:Ljava/math/BigDecimal;

    .line 96
    .line 97
    iget-object p1, p1, LOoooO0/o00O00o0;->OooOo0:Ljava/math/BigDecimal;

    .line 98
    .line 99
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 108
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
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, LOoooO0/o00O00o0;->OooOOOO:Ljava/math/BigDecimal;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget-boolean v1, p0, LOoooO0/o00O00o0;->OooOOo0:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, LOoooO0/o00O00o0;->OooOOo:Ljava/math/BigDecimal;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    iget-boolean v1, p0, LOoooO0/o00O00o0;->OooOo00:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    iget-object p0, p0, LOoooO0/o00O00o0;->OooOo0:Ljava/math/BigDecimal;

    .line 44
    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

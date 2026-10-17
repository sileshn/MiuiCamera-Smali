.class public final LOooOooo/o00O0O0O;
.super LOooOooo/o00O0O0;
.source "JSONPathTypedMultiIndexes.java"


# instance fields
.field public final OooOO0O:LOooOooo/o000;

.field public final OooOO0o:[LOooOooo/o000;

.field public final OooOOO:I

.field public final OooOOO0:[I


# direct methods
.method public constructor <init>([LOooOooo/o000;LOooOooo/o000;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p3

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-wide/from16 v6, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, LOooOooo/o00O0O0;-><init>([LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 14
    .line 15
    .line 16
    move-object v0, p2

    .line 17
    iput-object v0, v8, LOooOooo/o00O0O0O;->OooOO0O:LOooOooo/o000;

    .line 18
    .line 19
    iput-object v9, v8, LOooOooo/o00O0O0O;->OooOO0o:[LOooOooo/o000;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    array-length v0, v0

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, v9

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    aget-object v2, v9, v1

    .line 30
    .line 31
    check-cast v2, LOooOooo/o00O00;

    .line 32
    .line 33
    iget v2, v2, LOooOooo/o00O00;->OooO:I

    .line 34
    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v0, v8, LOooOooo/o00O0O0O;->OooOOO0:[I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v8, LOooOooo/o00O0O0O;->OooOOO:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LOooOooo/o00O0O0O;->OooOO0O:LOooOooo/o000;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LOooOooo/o000;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    .line 19
    .line 20
    const-class v2, [Ljava/lang/String;

    .line 21
    .line 22
    const-class v3, Ljava/math/BigDecimal;

    .line 23
    .line 24
    const-class v4, Ljava/lang/Long;

    .line 25
    .line 26
    const-string v5, ", msg : "

    .line 27
    .line 28
    const-string v6, "jsonpath eval path, path : "

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, LOooOooo/o00O0O0O;->OooOOO0:[I

    .line 36
    .line 37
    array-length v8, v1

    .line 38
    if-ge v7, v8, :cond_d

    .line 39
    .line 40
    aget v1, v1, v7

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v8, p0, LOooOooo/o00O0O0;->OooO0oO:[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    aget-object v8, v8, v7

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eq v9, v8, :cond_5

    .line 57
    .line 58
    if-ne v8, v4, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, LOooooOo/o0OO;->Oooo0o(Ljava/lang/Object;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-ne v8, v3, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, LOooooOo/o0OO;->OooOoO0(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-ne v8, v2, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, LOooooOo/o0OO;->OoooO00(Ljava/lang/Object;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1, v8}, LOooooOo/o0OO;->OooO0OO(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    :goto_1
    aput-object v1, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v1

    .line 87
    invoke-virtual {p0, v7}, LOooOooo/o00O0O0;->OoooOo0(I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    new-instance p1, LOooOooo/o0000O0O;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 107
    .line 108
    aget-object p0, p0, v7

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    :goto_3
    iget-object v1, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 132
    .line 133
    array-length v1, v1

    .line 134
    if-ge v7, v1, :cond_d

    .line 135
    .line 136
    iget-object v1, p0, LOooOooo/o00O0O0O;->OooOO0o:[LOooOooo/o000;

    .line 137
    .line 138
    aget-object v1, v1, v7

    .line 139
    .line 140
    iget-object v8, p0, LOooOooo/o00O0O0;->OooO0oO:[Ljava/lang/reflect/Type;

    .line 141
    .line 142
    aget-object v8, v8, v7

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v1, p1}, LOooOooo/o000;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eq v9, v8, :cond_b

    .line 155
    .line 156
    if-ne v8, v4, :cond_8

    .line 157
    .line 158
    invoke-static {v1}, LOooooOo/o0OO;->Oooo0o(Ljava/lang/Object;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    if-ne v8, v3, :cond_9

    .line 164
    .line 165
    invoke-static {v1}, LOooooOo/o0OO;->OooOoO0(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    if-ne v8, v2, :cond_a

    .line 171
    .line 172
    invoke-static {v1}, LOooooOo/o0OO;->OoooO00(Ljava/lang/Object;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-static {v1, v8}, LOooooOo/o0OO;->OooO0OO(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_b
    :goto_4
    aput-object v1, v0, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catch_1
    move-exception v1

    .line 185
    invoke-virtual {p0, v7}, LOooOooo/o00O0O0;->OoooOo0(I)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    new-instance p1, LOooOooo/o0000O0O;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 205
    .line 206
    aget-object p0, p0, v7

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_d
    return-object v0
.end method

.method public OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LOooOooo/o00O0O0O;->OooOO0O:LOooOooo/o000;

    .line 10
    .line 11
    instance-of v2, v0, LOooOooo/o00O00O;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    check-cast v0, LOooOooo/o00O00O;

    .line 17
    .line 18
    iget-wide v4, v0, LOooOooo/o00O00O;->OooO0oo:J

    .line 19
    .line 20
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v0, v6, v4

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v3

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "illegal input, expect \'[\', but "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    instance-of v2, v0, LOooOooo/o00O00;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    check-cast v0, LOooOooo/o00O00;

    .line 104
    .line 105
    iget v0, v0, LOooOooo/o00O00;->OooO:I

    .line 106
    .line 107
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move v4, v3

    .line 112
    :goto_2
    if-ge v4, v0, :cond_5

    .line 113
    .line 114
    if-ge v4, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, LOooOooo/o00O0O0O;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v2, p0, LOooOooo/o00O0O0O;->OooOOO0:[I

    .line 145
    .line 146
    array-length v2, v2

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    move v4, v3

    .line 150
    :goto_3
    iget v5, p0, LOooOooo/o00O0O0O;->OooOOO:I

    .line 151
    .line 152
    if-gt v4, v5, :cond_b

    .line 153
    .line 154
    if-ge v4, v0, :cond_b

    .line 155
    .line 156
    move v5, v3

    .line 157
    :goto_4
    iget-object v6, p0, LOooOooo/o00O0O0O;->OooOOO0:[I

    .line 158
    .line 159
    array-length v7, v6

    .line 160
    if-ge v5, v7, :cond_9

    .line 161
    .line 162
    aget v6, v6, v5

    .line 163
    .line 164
    if-ne v6, v4, :cond_8

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move-object v5, v1

    .line 175
    :goto_5
    if-nez v5, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    iget-object v6, p0, LOooOooo/o00O0O0;->OooO0oO:[Ljava/lang/reflect/Type;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    aget-object v6, v6, v7

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {p1, v6}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    aput-object v6, v2, v5

    .line 198
    .line 199
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    return-object v2
.end method

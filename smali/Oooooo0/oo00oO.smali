.class public abstract LOooooo0/oo00oO;
.super LOooooo0/o00O0O0O;
.source "FieldWriterEnum.java"


# instance fields
.field public final o000O:[[C

.field public final o000O0o0:[[B

.field public final o000O0oO:[[C

.field public final o000O0oo:[[B

.field public final o000OO00:Ljava/lang/Class;

.field public final o000OO0o:[J

.field public final o0OoO0o:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LOooooo0/o00O0O0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    iput-object v0, v11, LOooooo0/oo00oO;->o000OO00:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/Enum;

    .line 30
    .line 31
    iput-object v0, v11, LOooooo0/oo00oO;->o0OoO0o:[Ljava/lang/Enum;

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    new-array v0, v0, [J

    .line 35
    .line 36
    iput-object v0, v11, LOooooo0/oo00oO;->o000OO0o:[J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, v11, LOooooo0/oo00oO;->o0OoO0o:[Ljava/lang/Enum;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v11, LOooooo0/oo00oO;->o000OO0o:[J

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    aput-wide v3, v2, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    array-length v0, v1

    .line 62
    new-array v0, v0, [[B

    .line 63
    .line 64
    iput-object v0, v11, LOooooo0/oo00oO;->o000O0o0:[[B

    .line 65
    .line 66
    array-length v0, v1

    .line 67
    new-array v0, v0, [[C

    .line 68
    .line 69
    iput-object v0, v11, LOooooo0/oo00oO;->o000O0oO:[[C

    .line 70
    .line 71
    array-length v0, v1

    .line 72
    new-array v0, v0, [[B

    .line 73
    .line 74
    iput-object v0, v11, LOooooo0/oo00oO;->o000O0oo:[[B

    .line 75
    .line 76
    array-length v0, v1

    .line 77
    new-array v0, v0, [[C

    .line 78
    .line 79
    iput-object v0, v11, LOooooo0/oo00oO;->o000O:[[C

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final OooOo(LOooOooo/o0o0Oo;Ljava/lang/Enum;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 5
    .line 6
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    or-long/2addr v0, v2

    .line 11
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o000O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 16
    .line 17
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 18
    .line 19
    or-long/2addr v4, v2

    .line 20
    and-long/2addr v4, v0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v8

    .line 32
    :goto_0
    and-long/2addr v0, v2

    .line 33
    cmp-long v0, v0, v6

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v8

    .line 39
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOooo()LOooOooo/o0oOOo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, LOooooo0/oo00oO;->o000OO0o:[J

    .line 54
    .line 55
    aget-wide v2, v2, v0

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, LOooOooo/o0oOOo;->OooO0O0(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x79

    .line 67
    .line 68
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000O0o0(B)V

    .line 69
    .line 70
    .line 71
    neg-int p0, v1

    .line 72
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final OooOo0o(LOooOooo/o0o0Oo;Ljava/lang/Enum;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    or-long/2addr v0, v2

    .line 8
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 9
    .line 10
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 11
    .line 12
    and-long v4, v0, v2

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v4, v4, v6

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o000O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 32
    .line 33
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 34
    .line 35
    or-long/2addr v2, v4

    .line 36
    and-long/2addr v0, v2

    .line 37
    cmp-long v0, v0, v6

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO0()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO00()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, LOooooo0/oo00oO;->o000O0oo:[[B

    .line 67
    .line 68
    aget-object p2, p2, v5

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-static {v5}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v0, p0, LOooooo0/o00O0O0O;->o000Ooo:[B

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    add-int/2addr v1, p2

    .line 80
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    array-length v0, p2

    .line 85
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    array-length v0, p2

    .line 90
    invoke-static {v5, v0, p2}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, LOooooo0/oo00oO;->o000O0oo:[[B

    .line 94
    .line 95
    aput-object p2, p0, v5

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000Oo0([B)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iget-object p2, p0, LOooooo0/oo00oO;->o000O:[[C

    .line 104
    .line 105
    aget-object p2, p2, v5

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    invoke-static {v5}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v0, p0, LOooooo0/o00O0O0O;->o000O0O:[C

    .line 114
    .line 115
    array-length v1, v0

    .line 116
    add-int/2addr v1, p2

    .line 117
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    array-length v0, p2

    .line 122
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    array-length v0, p2

    .line 127
    invoke-static {v5, v0, p2}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, LOooooo0/oo00oO;->o000O:[[C

    .line 131
    .line 132
    aput-object p2, p0, v5

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000O0([C)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    const/16 v0, 0x22

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    iget-object p2, p0, LOooooo0/oo00oO;->o000O0o0:[[B

    .line 150
    .line 151
    aget-object p2, p2, v5

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    iget-object p2, p0, LOooooo0/oo00oO;->o0OoO0o:[Ljava/lang/Enum;

    .line 156
    .line 157
    aget-object p2, p2, v5

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v3, p0, LOooooo0/o00O0O0O;->o000Ooo:[B

    .line 164
    .line 165
    array-length v4, v3

    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/2addr v4, v6

    .line 171
    add-int/lit8 v4, v4, 0x2

    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, p0, LOooooo0/o00O0O0O;->o000Ooo:[B

    .line 178
    .line 179
    array-length v4, v4

    .line 180
    aput-byte v0, v3, v4

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v6, p0, LOooooo0/o00O0O0O;->o000Ooo:[B

    .line 187
    .line 188
    array-length v6, v6

    .line 189
    add-int/2addr v6, v2

    .line 190
    invoke-virtual {p2, v1, v4, v3, v6}, Ljava/lang/String;->getBytes(II[BI)V

    .line 191
    .line 192
    .line 193
    array-length p2, v3

    .line 194
    sub-int/2addr p2, v2

    .line 195
    aput-byte v0, v3, p2

    .line 196
    .line 197
    iget-object p0, p0, LOooooo0/oo00oO;->o000O0o0:[[B

    .line 198
    .line 199
    aput-object v3, p0, v5

    .line 200
    .line 201
    move-object p2, v3

    .line 202
    :cond_8
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000Oo0([B)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    if-eqz v4, :cond_b

    .line 207
    .line 208
    iget-object p2, p0, LOooooo0/oo00oO;->o000O0oO:[[C

    .line 209
    .line 210
    aget-object p2, p2, v5

    .line 211
    .line 212
    if-nez p2, :cond_a

    .line 213
    .line 214
    iget-object p2, p0, LOooooo0/oo00oO;->o0OoO0o:[Ljava/lang/Enum;

    .line 215
    .line 216
    aget-object p2, p2, v5

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object v3, p0, LOooooo0/o00O0O0O;->o000O0O:[C

    .line 223
    .line 224
    array-length v4, v3

    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-int/2addr v4, v6

    .line 230
    add-int/lit8 v4, v4, 0x2

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, p0, LOooooo0/o00O0O0O;->o000O0O:[C

    .line 237
    .line 238
    array-length v4, v4

    .line 239
    aput-char v0, v3, v4

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object v6, p0, LOooooo0/o00O0O0O;->o000O0O:[C

    .line 246
    .line 247
    array-length v6, v6

    .line 248
    add-int/2addr v6, v2

    .line 249
    invoke-virtual {p2, v1, v4, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 250
    .line 251
    .line 252
    array-length p2, v3

    .line 253
    sub-int/2addr p2, v2

    .line 254
    aput-char v0, v3, p2

    .line 255
    .line 256
    iget-object p0, p0, LOooooo0/oo00oO;->o000O0oO:[[C

    .line 257
    .line 258
    aput-object v3, p0, v5

    .line 259
    .line 260
    move-object p2, v3

    .line 261
    :cond_a
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000O0([C)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2}, LOooooo0/oo00oO;->OooOo(LOooOooo/o0o0Oo;Ljava/lang/Enum;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.class public abstract LOooooo0/o00OO0O0;
.super LOooooo0/o00O0O0O;
.source "FieldWriterBoolean.java"


# instance fields
.field public volatile o000O:[C

.field public volatile o000O0o0:[B

.field public volatile o000O0oO:[B

.field public volatile o000O0oo:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LOooooo0/o00O0O0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 0

    .line 1
    sget-object p0, LOooooo0/oO0O000;->OooO0O0:LOooooo0/oO0O000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 12
    .line 13
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    or-long/2addr v2, v4

    .line 18
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 19
    .line 20
    iget-wide v4, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 21
    .line 22
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 23
    .line 24
    iget-wide v6, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 25
    .line 26
    or-long/2addr v4, v6

    .line 27
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o000OOo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 28
    .line 29
    iget-wide v6, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 30
    .line 31
    or-long/2addr v4, v6

    .line 32
    and-long/2addr v2, v4

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long p2, v2, v4

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000o0()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, LOooooo0/o00OO0O0;->OooOOOo(LOooOooo/o0o0Oo;Z)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0OO()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    throw p0
.end method

.method public OooOOOo(LOooOooo/o0o0Oo;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string/jumbo p0, "true"

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p0, "false"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x75

    .line 42
    .line 43
    const/16 v3, 0x72

    .line 44
    .line 45
    const/16 v4, 0x74

    .line 46
    .line 47
    const/16 v5, 0x73

    .line 48
    .line 49
    const/16 v6, 0x6c

    .line 50
    .line 51
    const/16 v7, 0x61

    .line 52
    .line 53
    const/16 v8, 0x66

    .line 54
    .line 55
    const/16 v9, 0x65

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, LOooooo0/o00OO0O0;->o000O0o0:[B

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, LOooooo0/o00O0O0O;->o000Ooo:[B

    .line 66
    .line 67
    array-length v0, p2

    .line 68
    add-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, LOooooo0/o00O0O0O;->o000Ooo:[B

    .line 75
    .line 76
    array-length v5, v0

    .line 77
    aput-byte v4, p2, v5

    .line 78
    .line 79
    array-length v4, v0

    .line 80
    add-int/2addr v4, v1

    .line 81
    aput-byte v3, p2, v4

    .line 82
    .line 83
    array-length v1, v0

    .line 84
    add-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    aput-byte v2, p2, v1

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    add-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    aput-byte v9, p2, v0

    .line 92
    .line 93
    iput-object p2, p0, LOooooo0/o00OO0O0;->o000O0o0:[B

    .line 94
    .line 95
    :cond_3
    iget-object p0, p0, LOooooo0/o00OO0O0;->o000O0o0:[B

    .line 96
    .line 97
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Oo0([B)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p2, p0, LOooooo0/o00OO0O0;->o000O0oO:[B

    .line 102
    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    iget-object p2, p0, LOooooo0/o00O0O0O;->o000Ooo:[B

    .line 106
    .line 107
    array-length v0, p2

    .line 108
    add-int/lit8 v0, v0, 0x5

    .line 109
    .line 110
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, LOooooo0/o00O0O0O;->o000Ooo:[B

    .line 115
    .line 116
    array-length v2, v0

    .line 117
    aput-byte v8, p2, v2

    .line 118
    .line 119
    array-length v2, v0

    .line 120
    add-int/2addr v2, v1

    .line 121
    aput-byte v7, p2, v2

    .line 122
    .line 123
    array-length v1, v0

    .line 124
    add-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    aput-byte v6, p2, v1

    .line 127
    .line 128
    array-length v1, v0

    .line 129
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    aput-byte v5, p2, v1

    .line 132
    .line 133
    array-length v0, v0

    .line 134
    add-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    aput-byte v9, p2, v0

    .line 137
    .line 138
    iput-object p2, p0, LOooooo0/o00OO0O0;->o000O0oO:[B

    .line 139
    .line 140
    :cond_5
    iget-object p0, p0, LOooooo0/o00OO0O0;->o000O0oO:[B

    .line 141
    .line 142
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Oo0([B)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :cond_6
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO00()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    iget-object p2, p0, LOooooo0/o00OO0O0;->o000O0oo:[C

    .line 155
    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    iget-object p2, p0, LOooooo0/o00O0O0O;->o000O0O:[C

    .line 159
    .line 160
    array-length v0, p2

    .line 161
    add-int/lit8 v0, v0, 0x4

    .line 162
    .line 163
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, LOooooo0/o00O0O0O;->o000O0O:[C

    .line 168
    .line 169
    array-length v5, v0

    .line 170
    aput-char v4, p2, v5

    .line 171
    .line 172
    array-length v4, v0

    .line 173
    add-int/2addr v4, v1

    .line 174
    aput-char v3, p2, v4

    .line 175
    .line 176
    array-length v1, v0

    .line 177
    add-int/lit8 v1, v1, 0x2

    .line 178
    .line 179
    aput-char v2, p2, v1

    .line 180
    .line 181
    array-length v0, v0

    .line 182
    add-int/lit8 v0, v0, 0x3

    .line 183
    .line 184
    aput-char v9, p2, v0

    .line 185
    .line 186
    iput-object p2, p0, LOooooo0/o00OO0O0;->o000O0oo:[C

    .line 187
    .line 188
    :cond_7
    iget-object p0, p0, LOooooo0/o00OO0O0;->o000O0oo:[C

    .line 189
    .line 190
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000O0([C)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iget-object p2, p0, LOooooo0/o00OO0O0;->o000O:[C

    .line 195
    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    iget-object p2, p0, LOooooo0/o00O0O0O;->o000O0O:[C

    .line 199
    .line 200
    array-length v0, p2

    .line 201
    add-int/lit8 v0, v0, 0x5

    .line 202
    .line 203
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object v0, p0, LOooooo0/o00O0O0O;->o000O0O:[C

    .line 208
    .line 209
    array-length v2, v0

    .line 210
    aput-char v8, p2, v2

    .line 211
    .line 212
    array-length v2, v0

    .line 213
    add-int/2addr v2, v1

    .line 214
    aput-char v7, p2, v2

    .line 215
    .line 216
    array-length v1, v0

    .line 217
    add-int/lit8 v1, v1, 0x2

    .line 218
    .line 219
    aput-char v6, p2, v1

    .line 220
    .line 221
    array-length v1, v0

    .line 222
    add-int/lit8 v1, v1, 0x3

    .line 223
    .line 224
    aput-char v5, p2, v1

    .line 225
    .line 226
    array-length v0, v0

    .line 227
    add-int/lit8 v0, v0, 0x4

    .line 228
    .line 229
    aput-char v9, p2, v0

    .line 230
    .line 231
    iput-object p2, p0, LOooooo0/o00OO0O0;->o000O:[C

    .line 232
    .line 233
    :cond_9
    iget-object p0, p0, LOooooo0/o00OO0O0;->o000O:[C

    .line 234
    .line 235
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000O0([C)V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-void

    .line 239
    :cond_a
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o00000OO(Z)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o00000OO(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

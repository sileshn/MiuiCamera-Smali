.class public abstract LOooooo0/o0O0000O;
.super LOooooo0/o00O0O0O;
.source "FieldWriterInt16.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooooo0/o00O0O0O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public o000O0o0:[[B

.field public o000O0oO:[[C

.field public volatile o000O0oo:[[B


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, LOooooo0/o00O0O0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 0

    .line 1
    sget-object p0, LOooooo0/ooo0o;->OooO0O0:LOooooo0/ooo0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)Z"
        }
    .end annotation

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
    check-cast p2, Ljava/lang/Short;
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
    and-long/2addr v2, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long p2, v2, v4

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000O0O0()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, LOooooo0/o0O0000O;->Oooo0O0(LOooOooo/o0o0Oo;S)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0OO()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    throw p0
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Short;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000O0O0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Oooo0O0(LOooOooo/o0o0Oo;S)V
    .locals 7

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
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0x410

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x40f

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-lt p2, v6, :cond_d

    .line 47
    .line 48
    if-ge p2, v5, :cond_d

    .line 49
    .line 50
    iget-object v0, p0, LOooooo0/o0O0000O;->o000O0o0:[[B

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-array v0, v3, [[B

    .line 55
    .line 56
    iput-object v0, p0, LOooooo0/o0O0000O;->o000O0o0:[[B

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 60
    .line 61
    aget-object v4, v0, v1

    .line 62
    .line 63
    :goto_1
    if-nez v4, :cond_4

    .line 64
    .line 65
    if-gez p2, :cond_3

    .line 66
    .line 67
    neg-int v0, p2

    .line 68
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    iget-object v1, p0, LOooooo0/o00O0O0O;->o000Ooo:[B

    .line 79
    .line 80
    array-length v3, v1

    .line 81
    add-int/2addr v3, v0

    .line 82
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v1, v0

    .line 87
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    array-length v0, v4

    .line 92
    invoke-static {p2, v0, v4}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, LOooooo0/o0O0000O;->o000O0o0:[[B

    .line 96
    .line 97
    add-int/2addr p2, v2

    .line 98
    aput-object v4, p0, p2

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1, v4}, LOooOooo/o0o0Oo;->o000Oo0([B)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO00()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    if-lt p2, v6, :cond_d

    .line 111
    .line 112
    if-ge p2, v5, :cond_d

    .line 113
    .line 114
    iget-object v0, p0, LOooooo0/o0O0000O;->o000O0oO:[[C

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    new-array v0, v3, [[C

    .line 119
    .line 120
    iput-object v0, p0, LOooooo0/o0O0000O;->o000O0oO:[[C

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    add-int/lit8 v1, p2, 0x1

    .line 124
    .line 125
    aget-object v4, v0, v1

    .line 126
    .line 127
    :goto_3
    if-nez v4, :cond_8

    .line 128
    .line 129
    if-gez p2, :cond_7

    .line 130
    .line 131
    neg-int v0, p2

    .line 132
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-static {p2}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_4
    iget-object v1, p0, LOooooo0/o00O0O0O;->o000O0O:[C

    .line 143
    .line 144
    array-length v3, v1

    .line 145
    add-int/2addr v3, v0

    .line 146
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    array-length v1, v0

    .line 151
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    array-length v0, v4

    .line 156
    invoke-static {p2, v0, v4}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, LOooooo0/o0O0000O;->o000O0oO:[[C

    .line 160
    .line 161
    add-int/2addr p2, v2

    .line 162
    aput-object v4, p0, p2

    .line 163
    .line 164
    :cond_8
    invoke-virtual {p1, v4}, LOooOooo/o0o0Oo;->o000O0([C)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    if-lt p2, v6, :cond_d

    .line 175
    .line 176
    if-ge p2, v5, :cond_d

    .line 177
    .line 178
    iget-object v0, p0, LOooooo0/o0O0000O;->o000O0oo:[[B

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    new-array v0, v3, [[B

    .line 183
    .line 184
    iput-object v0, p0, LOooooo0/o0O0000O;->o000O0oo:[[B

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    iget-object v0, p0, LOooooo0/o0O0000O;->o000O0oo:[[B

    .line 188
    .line 189
    add-int/lit8 v3, p2, 0x1

    .line 190
    .line 191
    aget-object v4, v0, v3

    .line 192
    .line 193
    :goto_5
    if-nez v4, :cond_c

    .line 194
    .line 195
    iget-object v0, p0, LOooooo0/o00O0O0O;->o000Oo0:[B

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LOooooo0/o00O0O0O;->o000Oo0:[B

    .line 206
    .line 207
    :cond_b
    invoke-static {p2}, LOooOooo/o0000O0;->Oooo00O(I)[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v3, p0, LOooooo0/o00O0O0O;->o000Oo0:[B

    .line 212
    .line 213
    array-length v4, v3

    .line 214
    array-length v5, v0

    .line 215
    add-int/2addr v4, v5

    .line 216
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v3, p0, LOooooo0/o00O0O0O;->o000Oo0:[B

    .line 221
    .line 222
    array-length v3, v3

    .line 223
    array-length v5, v0

    .line 224
    invoke-static {v0, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, LOooooo0/o0O0000O;->o000O0oo:[[B

    .line 228
    .line 229
    add-int/2addr p2, v2

    .line 230
    aput-object v4, p0, p2

    .line 231
    .line 232
    :cond_c
    invoke-virtual {p1, v4}, LOooOooo/o0o0Oo;->o000OO00([B)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

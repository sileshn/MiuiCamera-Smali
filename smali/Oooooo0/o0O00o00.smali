.class public abstract LOooooo0/o0O00o00;
.super LOooooo0/o00O0O0O;
.source "FieldWriterInt64.java"


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
.field public volatile o000O0o0:[[B

.field public volatile o000O0oO:[[C

.field public final o000O0oo:Z


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
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O000:LOooOooo/o0o0Oo$OooO0O0;

    .line 21
    .line 22
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 23
    .line 24
    and-long/2addr v0, p3

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    move-object v1, p0

    .line 35
    iput-boolean v0, v1, LOooooo0/o0O00o00;->o000O0oo:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 8
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
    check-cast p2, Ljava/lang/Long;
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
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o000OOO:LOooOooo/o0o0Oo$OooO0O0;

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
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000O0O0()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p0, p1, v2, v3}, LOooooo0/o0O00o00;->OooOooO(LOooOooo/o0o0Oo;J)V

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

.method public OooOooO(LOooOooo/o0o0Oo;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 9
    .line 10
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 11
    .line 12
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o000OooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 13
    .line 14
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 15
    .line 16
    or-long/2addr v2, v4

    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO0()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x410

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-wide/16 v7, 0x40f

    .line 36
    .line 37
    const-wide/16 v9, -0x1

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    cmp-long v0, p2, v9

    .line 44
    .line 45
    if-ltz v0, :cond_8

    .line 46
    .line 47
    cmp-long v0, p2, v7

    .line 48
    .line 49
    if-gez v0, :cond_8

    .line 50
    .line 51
    iget-object v0, p0, LOooooo0/o0O00o00;->o000O0o0:[[B

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-array v0, v5, [[B

    .line 56
    .line 57
    iput-object v0, p0, LOooooo0/o0O00o00;->o000O0o0:[[B

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, LOooooo0/o0O00o00;->o000O0o0:[[B

    .line 61
    .line 62
    long-to-int v4, p2

    .line 63
    add-int/2addr v4, v1

    .line 64
    aget-object v6, v0, v4

    .line 65
    .line 66
    :goto_1
    if-nez v6, :cond_3

    .line 67
    .line 68
    cmp-long v0, p2, v2

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    neg-long v2, p2

    .line 73
    invoke-static {v2, v3}, LOooooOo/o0OO000;->OooOOO0(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {p2, p3}, LOooooOo/o0OO000;->OooOOO0(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    iget-object v2, p0, LOooooo0/o00O0O0O;->o000Ooo:[B

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    add-int/2addr v3, v0

    .line 87
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v2, v0

    .line 92
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    array-length v0, v6

    .line 97
    invoke-static {p2, p3, v0, v6}, LOooooOo/o0OO000;->OooO0oo(JI[B)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, LOooooo0/o0O00o00;->o000O0o0:[[B

    .line 101
    .line 102
    long-to-int p2, p2

    .line 103
    add-int/2addr p2, v1

    .line 104
    aput-object v6, p0, p2

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1, v6}, LOooOooo/o0o0Oo;->o000Oo0([B)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO00()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    cmp-long v0, p2, v9

    .line 119
    .line 120
    if-ltz v0, :cond_8

    .line 121
    .line 122
    cmp-long v0, p2, v7

    .line 123
    .line 124
    if-gez v0, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, LOooooo0/o0O00o00;->o000O0oO:[[C

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    new-array v0, v5, [[C

    .line 131
    .line 132
    iput-object v0, p0, LOooooo0/o0O00o00;->o000O0oO:[[C

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v0, p0, LOooooo0/o0O00o00;->o000O0oO:[[C

    .line 136
    .line 137
    long-to-int v4, p2

    .line 138
    add-int/2addr v4, v1

    .line 139
    aget-object v6, v0, v4

    .line 140
    .line 141
    :goto_3
    if-nez v6, :cond_7

    .line 142
    .line 143
    cmp-long v0, p2, v2

    .line 144
    .line 145
    if-gez v0, :cond_6

    .line 146
    .line 147
    neg-long v2, p2

    .line 148
    invoke-static {v2, v3}, LOooooOo/o0OO000;->OooOOO0(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-static {p2, p3}, LOooooOo/o0OO000;->OooOOO0(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_4
    iget-object v2, p0, LOooooo0/o00O0O0O;->o000O0O:[C

    .line 159
    .line 160
    array-length v3, v2

    .line 161
    add-int/2addr v3, v0

    .line 162
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v2, v0

    .line 167
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    array-length v0, v6

    .line 172
    invoke-static {p2, p3, v0, v6}, LOooooOo/o0OO000;->OooO(JI[C)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, LOooooo0/o0O00o00;->o000O0oO:[[C

    .line 176
    .line 177
    long-to-int p2, p2

    .line 178
    add-int/2addr p2, v1

    .line 179
    aput-object v6, p0, p2

    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1, v6}, LOooOooo/o0o0Oo;->o000O0([C)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p0, p0, LOooooo0/o0O00o00;->o000O0oo:Z

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_a

    .line 197
    .line 198
    const-wide v0, 0x1fffffffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmp-long p0, p2, v0

    .line 204
    .line 205
    if-gtz p0, :cond_9

    .line 206
    .line 207
    const-wide v0, -0x1fffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmp-long p0, p2, v0

    .line 213
    .line 214
    if-gez p0, :cond_a

    .line 215
    .line 216
    :cond_9
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-void
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 2
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
    check-cast p0, Ljava/lang/Long;

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
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public LOooOooo/o00OO000;
.super LOooOooo/oo0oOO0;
.source "JSONReaderJSONB.java"


# static fields
.field public static o000o0oo:Ljava/nio/charset/Charset;


# instance fields
.field public final o000o00:[B

.field public final o000o00O:I

.field public final o000o00o:I

.field public o000o0O:B

.field public o000o0O0:I

.field public o000o0OO:I

.field public o000o0Oo:[B

.field public final o000o0o:LOooOooo/o0oOOo;

.field public final o000o0o0:I

.field public o000o0oO:[J

.field public oooo00o:B


# direct methods
.method public constructor <init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LOooOooo/oo0oOO0;-><init>(LOooOooo/oo0oOO0$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    iput v0, p0, LOooOooo/o00OO000;->o000o0o0:I

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 21
    .line 22
    iput-object p2, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 23
    .line 24
    iput p3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 25
    .line 26
    iput p4, p0, LOooOooo/o00OO000;->o000o00O:I

    .line 27
    .line 28
    add-int/2addr p3, p4

    .line 29
    iput p3, p0, LOooOooo/o00OO000;->o000o00o:I

    .line 30
    .line 31
    iget-object p1, p1, LOooOooo/oo0oOO0$OooO0O0;->OooOo0:LOooOooo/o0oOOo;

    .line 32
    .line 33
    iput-object p1, p0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;
    .locals 10

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    iput-byte v0, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 8
    .line 9
    const/16 v2, -0x6e

    .line 10
    .line 11
    if-ne v0, v2, :cond_a

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 16
    .line 17
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00O000o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    cmp-long p2, p2, v8

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    if-ne p3, p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 40
    .line 41
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0()LOoooO00/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v8, v9, p2}, LOoooO00/a;->OooOoo0(JLOoooO00/o0O00oO0;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_0
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 50
    .line 51
    iget-object v2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOo:LOooOooo/oo0oOO0$OooO00o;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-wide v3, v8

    .line 56
    move-object v5, p1

    .line 57
    move-wide v6, p4

    .line 58
    invoke-interface/range {v2 .. v7}, LOooOooo/oo0oOO0$OooO00o;->OooO0Oo(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, LOooOooo/o00OO000;->OoooO()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 69
    .line 70
    iget-object p3, p3, LOooOooo/oo0oOO0$OooO0O0;->OooOOo:LOooOooo/oo0oOO0$OooO00o;

    .line 71
    .line 72
    invoke-interface {p3, p2, p1, p4, p5}, LOooOooo/oo0oOO0$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_1
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p3, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_2
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 88
    .line 89
    iget-wide v1, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 90
    .line 91
    or-long/2addr v1, p4

    .line 92
    sget-object p3, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 93
    .line 94
    iget-wide v3, p3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 95
    .line 96
    and-long/2addr v1, v3

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    cmp-long p3, v1, v3

    .line 100
    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_0
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 108
    .line 109
    invoke-virtual {p2, v8, v9}, LOoooO00/a;->OooOOo0(J)LOoooO00/o0O00oO0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-interface {p3}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eq v1, v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, LOooOooo/o00OO000;->OoooO()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LOooooOo/o0OO;->OooOO0o(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    :try_start_0
    const-class v2, LOooOooo/o0000O00;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    :cond_5
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0, v3}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :cond_6
    if-nez p3, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, LOooOooo/o00OO000;->OoooO()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 178
    .line 179
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 180
    .line 181
    or-long/2addr p4, v0

    .line 182
    invoke-virtual {p2, p3, p1, p4, p5}, LOoooO00/a;->OooOOo(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    :cond_7
    if-eqz p3, :cond_8

    .line 187
    .line 188
    iget-object p1, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 189
    .line 190
    iget p2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 191
    .line 192
    aget-byte p1, p1, p2

    .line 193
    .line 194
    iput-byte p1, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    new-instance p1, LOooOooo/o0000O0O;

    .line 198
    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string p3, "auotype not support : "

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LOooOooo/o00OO000;->OoooO()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    invoke-virtual {p0}, LOooOooo/o00OO000;->OoooO()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, LOooOooo/o0000O0O;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string p3, "autoType not support input "

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_a
    const/4 p3, 0x0

    .line 252
    :goto_1
    return-object p3
.end method

.method public Oooo()J
    .locals 15

    .line 1
    iget v0, p0, LOooOooo/o00OO000;->o000o0OO:I

    .line 2
    .line 3
    sget-boolean v1, LOooOooo/o0000O;->OooO0o:Z

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    const/16 v3, 0x5a

    .line 8
    .line 9
    const/16 v4, 0x5f

    .line 10
    .line 11
    const/16 v5, 0x41

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    move v1, v6

    .line 19
    move-wide v9, v7

    .line 20
    :goto_0
    iget v11, p0, LOooOooo/o00OO000;->o000o0O0:I

    .line 21
    .line 22
    if-ge v1, v11, :cond_5

    .line 23
    .line 24
    iget-object v11, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 25
    .line 26
    aget-byte v12, v11, v0

    .line 27
    .line 28
    if-ltz v12, :cond_4

    .line 29
    .line 30
    const/16 v13, 0x8

    .line 31
    .line 32
    if-ge v1, v13, :cond_4

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget v13, p0, LOooOooo/o00OO000;->o000o0OO:I

    .line 37
    .line 38
    aget-byte v13, v11, v13

    .line 39
    .line 40
    if-nez v13, :cond_0

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_0
    if-eq v12, v4, :cond_1

    .line 44
    .line 45
    if-ne v12, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v13, v0, 0x1

    .line 48
    .line 49
    aget-byte v11, v11, v13

    .line 50
    .line 51
    if-eq v11, v12, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-lt v12, v5, :cond_3

    .line 55
    .line 56
    if-gt v12, v3, :cond_3

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x20

    .line 59
    .line 60
    int-to-byte v12, v12

    .line 61
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    int-to-long v11, v12

    .line 66
    const/16 v13, 0x38

    .line 67
    .line 68
    shl-long/2addr v11, v13

    .line 69
    const-wide v13, 0xffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    int-to-long v11, v12

    .line 76
    const/16 v13, 0x30

    .line 77
    .line 78
    shl-long/2addr v11, v13

    .line 79
    const-wide v13, 0xffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    int-to-long v11, v12

    .line 86
    const/16 v13, 0x28

    .line 87
    .line 88
    shl-long/2addr v11, v13

    .line 89
    const-wide v13, 0xffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    int-to-long v11, v12

    .line 96
    const/16 v13, 0x20

    .line 97
    .line 98
    shl-long/2addr v11, v13

    .line 99
    const-wide v13, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    shl-int/lit8 v11, v12, 0x18

    .line 106
    .line 107
    int-to-long v11, v11

    .line 108
    const-wide/32 v13, 0xffffff

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    shl-int/lit8 v11, v12, 0x10

    .line 113
    .line 114
    int-to-long v11, v11

    .line 115
    const-wide/32 v13, 0xffff

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    shl-int/lit8 v11, v12, 0x8

    .line 120
    .line 121
    int-to-long v11, v11

    .line 122
    const-wide/16 v13, 0xff

    .line 123
    .line 124
    :goto_1
    and-long/2addr v9, v13

    .line 125
    add-long/2addr v11, v9

    .line 126
    move-wide v9, v11

    .line 127
    goto :goto_2

    .line 128
    :pswitch_7
    int-to-long v9, v12

    .line 129
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_4
    iget v0, p0, LOooOooo/o00OO000;->o000o0OO:I

    .line 135
    .line 136
    move-wide v9, v7

    .line 137
    :cond_5
    cmp-long v1, v9, v7

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    return-wide v9

    .line 142
    :cond_6
    const-wide v7, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :goto_5
    iget v1, p0, LOooOooo/o00OO000;->o000o0O0:I

    .line 148
    .line 149
    if-ge v6, v1, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 152
    .line 153
    add-int/lit8 v9, v0, 0x1

    .line 154
    .line 155
    aget-byte v0, v1, v0

    .line 156
    .line 157
    if-lt v0, v5, :cond_7

    .line 158
    .line 159
    if-gt v0, v3, :cond_7

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x20

    .line 162
    .line 163
    int-to-byte v0, v0

    .line 164
    :cond_7
    if-eq v0, v4, :cond_9

    .line 165
    .line 166
    if-ne v0, v2, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    int-to-long v0, v0

    .line 170
    xor-long/2addr v0, v7

    .line 171
    const-wide v7, 0x100000001b3L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-long/2addr v0, v7

    .line 177
    move-wide v7, v0

    .line 178
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    move v0, v9

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    return-wide v7

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Oooo0OO()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOooo/o00OO000;->OoooO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OoooO()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, LOooOooo/o00OO000;->o000o0O:B

    .line 2
    .line 3
    const/16 v1, -0x51

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v1, p0, LOooOooo/o00OO000;->o000o0O0:I

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 14
    .line 15
    neg-int v0, v1

    .line 16
    invoke-interface {p0, v0}, LOooOooo/o0oOOo;->getName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x79

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v2, 0x49

    .line 29
    .line 30
    if-lt v0, v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x78

    .line 33
    .line 34
    if-gt v0, v2, :cond_3

    .line 35
    .line 36
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/16 v2, 0x7a

    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v2, 0x7b

    .line 47
    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/16 v2, 0x7c

    .line 54
    .line 55
    if-ne v0, v2, :cond_6

    .line 56
    .line 57
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const/16 v2, 0x7d

    .line 61
    .line 62
    if-ne v0, v2, :cond_7

    .line 63
    .line 64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    :goto_0
    new-instance v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 69
    .line 70
    iget p0, p0, LOooOooo/o00OO000;->o000o0OO:I

    .line 71
    .line 72
    invoke-direct {v2, v3, p0, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_7
    const/16 v2, 0x7f

    .line 77
    .line 78
    const-string v3, "TODO : "

    .line 79
    .line 80
    if-ne v0, v2, :cond_9

    .line 81
    .line 82
    if-gez v1, :cond_8

    .line 83
    .line 84
    iget-object p0, p0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 85
    .line 86
    neg-int v0, v1

    .line 87
    invoke-interface {p0, v0}, LOooOooo/o0oOOo;->getName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_8
    new-instance v0, LOooOooo/o0000O0O;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-byte p0, p0, LOooOooo/o00OO000;->o000o0O:B

    .line 103
    .line 104
    invoke-static {p0}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_9
    new-instance v0, LOooOooo/o0000O0O;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-byte p0, p0, LOooOooo/o00OO000;->o000o0O:B

    .line 130
    .line 131
    invoke-static {p0}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public OoooOO0()I
    .locals 2

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    iput-byte v0, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 8
    .line 9
    const/16 p0, 0x49

    .line 10
    .line 11
    if-lt v0, p0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x78

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final Ooooo00()Z
    .locals 3

    .line 1
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 2
    .line 3
    iget-object p0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    aget-byte p0, p0, v0

    .line 11
    .line 12
    const/16 v0, -0x6c

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, -0x5c

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    return v2
.end method

.method public Ooooo0o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    const/16 v0, -0x6f

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public Oooooo()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    const/16 v0, -0x46

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x48

    .line 12
    .line 13
    if-le p0, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x54

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, -0x53

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, -0x55

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method public OoooooO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o0Oo:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, LOooOooo/o00OO000;->o000o0o0:I

    .line 6
    .line 7
    invoke-static {p0, v0}, LOooOooo/o0000O;->OooOo0o(I[B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public o00000()Z
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x51

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public o000000(CCCC)Z
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000000O(CCCCC)Z
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000000o(CCCCCC)Z
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o00000O()Z
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x5a

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 16
    .line 17
    return v0
.end method

.method public final o00000O0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x5b

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 16
    .line 17
    return v0
.end method

.method public o00000OO()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-wide v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 6
    .line 7
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-wide v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 6
    .line 7
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public o000O()D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    const/16 v4, -0x47

    .line 14
    .line 15
    if-eq v2, v4, :cond_10

    .line 16
    .line 17
    const/16 v4, 0x48

    .line 18
    .line 19
    const/16 v5, 0x18

    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_f

    .line 26
    .line 27
    const/16 v4, 0x7c

    .line 28
    .line 29
    const/4 v8, -0x1

    .line 30
    const/16 v9, 0x2e

    .line 31
    .line 32
    if-eq v2, v4, :cond_d

    .line 33
    .line 34
    const/16 v4, 0x79

    .line 35
    .line 36
    if-eq v2, v4, :cond_b

    .line 37
    .line 38
    const/16 v4, 0x7a

    .line 39
    .line 40
    if-eq v2, v4, :cond_9

    .line 41
    .line 42
    const/16 v4, 0x28

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const/16 v13, 0x38

    .line 49
    .line 50
    const/16 v14, 0x30

    .line 51
    .line 52
    const-wide/16 v15, 0xff

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v2, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    const/16 v4, -0x10

    .line 61
    .line 62
    if-lt v2, v4, :cond_0

    .line 63
    .line 64
    const/16 v4, 0x2f

    .line 65
    .line 66
    if-gt v2, v4, :cond_0

    .line 67
    .line 68
    int-to-double v0, v2

    .line 69
    return-wide v0

    .line 70
    :cond_0
    if-lt v2, v14, :cond_1

    .line 71
    .line 72
    const/16 v4, 0x3f

    .line 73
    .line 74
    if-gt v2, v4, :cond_1

    .line 75
    .line 76
    sub-int/2addr v2, v13

    .line 77
    shl-int/2addr v2, v7

    .line 78
    add-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 81
    .line 82
    aget-byte v0, v1, v3

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0xff

    .line 85
    .line 86
    add-int/2addr v2, v0

    .line 87
    int-to-double v0, v2

    .line 88
    return-wide v0

    .line 89
    :cond_1
    const/16 v4, 0x40

    .line 90
    .line 91
    if-lt v2, v4, :cond_2

    .line 92
    .line 93
    const/16 v4, 0x47

    .line 94
    .line 95
    if-gt v2, v4, :cond_2

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x44

    .line 98
    .line 99
    shl-int/2addr v2, v6

    .line 100
    add-int/lit8 v4, v3, 0x1

    .line 101
    .line 102
    aget-byte v3, v1, v3

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    .line 106
    shl-int/2addr v3, v7

    .line 107
    add-int/2addr v2, v3

    .line 108
    add-int/lit8 v3, v4, 0x1

    .line 109
    .line 110
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 111
    .line 112
    aget-byte v0, v1, v4

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    int-to-double v0, v2

    .line 118
    return-wide v0

    .line 119
    :cond_2
    const/16 v4, -0x28

    .line 120
    .line 121
    if-lt v2, v4, :cond_3

    .line 122
    .line 123
    const/16 v5, -0x11

    .line 124
    .line 125
    if-gt v2, v5, :cond_3

    .line 126
    .line 127
    sub-int/2addr v2, v4

    .line 128
    int-to-long v0, v2

    .line 129
    const-wide/16 v2, -0x8

    .line 130
    .line 131
    add-long/2addr v0, v2

    .line 132
    long-to-double v0, v0

    .line 133
    return-wide v0

    .line 134
    :cond_3
    const/16 v4, -0x38

    .line 135
    .line 136
    if-lt v2, v4, :cond_4

    .line 137
    .line 138
    const/16 v4, -0x29

    .line 139
    .line 140
    if-gt v2, v4, :cond_4

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x30

    .line 143
    .line 144
    shl-int/2addr v2, v7

    .line 145
    add-int/lit8 v4, v3, 0x1

    .line 146
    .line 147
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 148
    .line 149
    aget-byte v0, v1, v3

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0xff

    .line 152
    .line 153
    add-int/2addr v2, v0

    .line 154
    int-to-double v0, v2

    .line 155
    return-wide v0

    .line 156
    :cond_4
    const/16 v4, -0x40

    .line 157
    .line 158
    if-lt v2, v4, :cond_5

    .line 159
    .line 160
    const/16 v4, -0x39

    .line 161
    .line 162
    if-gt v2, v4, :cond_5

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x3c

    .line 165
    .line 166
    shl-int/2addr v2, v6

    .line 167
    add-int/lit8 v4, v3, 0x1

    .line 168
    .line 169
    aget-byte v3, v1, v3

    .line 170
    .line 171
    and-int/lit16 v3, v3, 0xff

    .line 172
    .line 173
    shl-int/2addr v3, v7

    .line 174
    add-int/2addr v2, v3

    .line 175
    add-int/lit8 v3, v4, 0x1

    .line 176
    .line 177
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 178
    .line 179
    aget-byte v0, v1, v4

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0xff

    .line 182
    .line 183
    add-int/2addr v2, v0

    .line 184
    int-to-double v0, v2

    .line 185
    return-wide v0

    .line 186
    :cond_5
    const/16 v4, 0x49

    .line 187
    .line 188
    if-lt v2, v4, :cond_7

    .line 189
    .line 190
    const/16 v5, 0x78

    .line 191
    .line 192
    if-gt v2, v5, :cond_7

    .line 193
    .line 194
    sub-int/2addr v2, v4

    .line 195
    new-instance v4, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 200
    .line 201
    .line 202
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 203
    .line 204
    add-int/2addr v1, v2

    .line 205
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 206
    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v8, :cond_6

    .line 212
    .line 213
    new-instance v0, Ljava/math/BigInteger;

    .line 214
    .line 215
    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-double v0, v0

    .line 223
    return-wide v0

    .line 224
    :cond_6
    new-instance v0, Ljava/math/BigDecimal;

    .line 225
    .line 226
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-double v0, v0

    .line 234
    return-wide v0

    .line 235
    :cond_7
    new-instance v0, LOooOooo/o0000O0O;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "TODO : "

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_0
    add-int/lit8 v2, v3, 0x7

    .line 263
    .line 264
    aget-byte v2, v1, v2

    .line 265
    .line 266
    int-to-long v8, v2

    .line 267
    and-long/2addr v8, v15

    .line 268
    add-int/lit8 v2, v3, 0x6

    .line 269
    .line 270
    aget-byte v2, v1, v2

    .line 271
    .line 272
    int-to-long v11, v2

    .line 273
    and-long/2addr v11, v15

    .line 274
    shl-long/2addr v11, v7

    .line 275
    add-long/2addr v8, v11

    .line 276
    add-int/lit8 v2, v3, 0x5

    .line 277
    .line 278
    aget-byte v2, v1, v2

    .line 279
    .line 280
    int-to-long v11, v2

    .line 281
    and-long/2addr v11, v15

    .line 282
    shl-long/2addr v11, v6

    .line 283
    add-long/2addr v8, v11

    .line 284
    add-int/lit8 v2, v3, 0x4

    .line 285
    .line 286
    aget-byte v2, v1, v2

    .line 287
    .line 288
    int-to-long v11, v2

    .line 289
    and-long/2addr v11, v15

    .line 290
    shl-long v5, v11, v5

    .line 291
    .line 292
    add-long/2addr v8, v5

    .line 293
    add-int/lit8 v2, v3, 0x3

    .line 294
    .line 295
    aget-byte v2, v1, v2

    .line 296
    .line 297
    int-to-long v5, v2

    .line 298
    and-long/2addr v5, v15

    .line 299
    shl-long/2addr v5, v10

    .line 300
    add-long/2addr v8, v5

    .line 301
    add-int/lit8 v2, v3, 0x2

    .line 302
    .line 303
    aget-byte v2, v1, v2

    .line 304
    .line 305
    int-to-long v5, v2

    .line 306
    and-long/2addr v5, v15

    .line 307
    shl-long v4, v5, v4

    .line 308
    .line 309
    add-long/2addr v8, v4

    .line 310
    add-int/lit8 v2, v3, 0x1

    .line 311
    .line 312
    aget-byte v2, v1, v2

    .line 313
    .line 314
    int-to-long v4, v2

    .line 315
    and-long/2addr v4, v15

    .line 316
    shl-long/2addr v4, v14

    .line 317
    add-long/2addr v8, v4

    .line 318
    aget-byte v1, v1, v3

    .line 319
    .line 320
    int-to-long v1, v1

    .line 321
    shl-long/2addr v1, v13

    .line 322
    add-long/2addr v8, v1

    .line 323
    add-int/2addr v3, v7

    .line 324
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 325
    .line 326
    long-to-double v0, v8

    .line 327
    return-wide v0

    .line 328
    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 329
    .line 330
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 331
    .line 332
    aget-byte v0, v1, v3

    .line 333
    .line 334
    int-to-double v0, v0

    .line 335
    return-wide v0

    .line 336
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 337
    .line 338
    aget-byte v2, v1, v2

    .line 339
    .line 340
    and-int/lit16 v2, v2, 0xff

    .line 341
    .line 342
    aget-byte v1, v1, v3

    .line 343
    .line 344
    shl-int/2addr v1, v7

    .line 345
    add-int/2addr v2, v1

    .line 346
    add-int/lit8 v3, v3, 0x2

    .line 347
    .line 348
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 349
    .line 350
    int-to-double v0, v2

    .line 351
    return-wide v0

    .line 352
    :pswitch_3
    add-int/lit8 v2, v3, 0x3

    .line 353
    .line 354
    aget-byte v2, v1, v2

    .line 355
    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 357
    .line 358
    add-int/lit8 v4, v3, 0x2

    .line 359
    .line 360
    aget-byte v4, v1, v4

    .line 361
    .line 362
    and-int/lit16 v4, v4, 0xff

    .line 363
    .line 364
    shl-int/2addr v4, v7

    .line 365
    add-int/2addr v2, v4

    .line 366
    add-int/lit8 v4, v3, 0x1

    .line 367
    .line 368
    aget-byte v4, v1, v4

    .line 369
    .line 370
    and-int/lit16 v4, v4, 0xff

    .line 371
    .line 372
    shl-int/2addr v4, v6

    .line 373
    add-int/2addr v2, v4

    .line 374
    aget-byte v1, v1, v3

    .line 375
    .line 376
    shl-int/2addr v1, v5

    .line 377
    add-int/2addr v2, v1

    .line 378
    add-int/lit8 v3, v3, 0x4

    .line 379
    .line 380
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    float-to-double v0, v0

    .line 387
    return-wide v0

    .line 388
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    int-to-float v0, v0

    .line 393
    float-to-double v0, v0

    .line 394
    return-wide v0

    .line 395
    :pswitch_5
    add-int/lit8 v2, v3, 0x7

    .line 396
    .line 397
    aget-byte v2, v1, v2

    .line 398
    .line 399
    int-to-long v8, v2

    .line 400
    and-long/2addr v8, v15

    .line 401
    add-int/lit8 v2, v3, 0x6

    .line 402
    .line 403
    aget-byte v2, v1, v2

    .line 404
    .line 405
    int-to-long v11, v2

    .line 406
    and-long/2addr v11, v15

    .line 407
    shl-long/2addr v11, v7

    .line 408
    add-long/2addr v8, v11

    .line 409
    add-int/lit8 v2, v3, 0x5

    .line 410
    .line 411
    aget-byte v2, v1, v2

    .line 412
    .line 413
    int-to-long v11, v2

    .line 414
    and-long/2addr v11, v15

    .line 415
    shl-long/2addr v11, v6

    .line 416
    add-long/2addr v8, v11

    .line 417
    add-int/lit8 v2, v3, 0x4

    .line 418
    .line 419
    aget-byte v2, v1, v2

    .line 420
    .line 421
    int-to-long v11, v2

    .line 422
    and-long/2addr v11, v15

    .line 423
    shl-long v5, v11, v5

    .line 424
    .line 425
    add-long/2addr v8, v5

    .line 426
    add-int/lit8 v2, v3, 0x3

    .line 427
    .line 428
    aget-byte v2, v1, v2

    .line 429
    .line 430
    int-to-long v5, v2

    .line 431
    and-long/2addr v5, v15

    .line 432
    shl-long/2addr v5, v10

    .line 433
    add-long/2addr v8, v5

    .line 434
    add-int/lit8 v2, v3, 0x2

    .line 435
    .line 436
    aget-byte v2, v1, v2

    .line 437
    .line 438
    int-to-long v5, v2

    .line 439
    and-long/2addr v5, v15

    .line 440
    shl-long v4, v5, v4

    .line 441
    .line 442
    add-long/2addr v8, v4

    .line 443
    add-int/lit8 v2, v3, 0x1

    .line 444
    .line 445
    aget-byte v2, v1, v2

    .line 446
    .line 447
    int-to-long v4, v2

    .line 448
    and-long/2addr v4, v15

    .line 449
    shl-long/2addr v4, v14

    .line 450
    add-long/2addr v8, v4

    .line 451
    aget-byte v1, v1, v3

    .line 452
    .line 453
    int-to-long v1, v1

    .line 454
    shl-long/2addr v1, v13

    .line 455
    add-long/2addr v8, v1

    .line 456
    add-int/2addr v3, v7

    .line 457
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 458
    .line 459
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    return-wide v0

    .line 464
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    long-to-double v0, v0

    .line 469
    return-wide v0

    .line 470
    :pswitch_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 471
    .line 472
    return-wide v0

    .line 473
    :pswitch_8
    return-wide v11

    .line 474
    :pswitch_9
    iget-object v1, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 475
    .line 476
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 477
    .line 478
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000O:LOooOooo/oo0oOO0$OooO0OO;

    .line 479
    .line 480
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 481
    .line 482
    and-long/2addr v1, v3

    .line 483
    const-wide/16 v3, 0x0

    .line 484
    .line 485
    cmp-long v1, v1, v3

    .line 486
    .line 487
    if-nez v1, :cond_8

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 491
    .line 492
    return-wide v11

    .line 493
    :cond_8
    new-instance v1, LOooOooo/o0000O0O;

    .line 494
    .line 495
    const-string v2, "long value not support input null"

    .line 496
    .line 497
    invoke-virtual {v0, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_9
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    new-instance v2, Ljava/lang/String;

    .line 510
    .line 511
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 512
    .line 513
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 514
    .line 515
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 516
    .line 517
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 518
    .line 519
    .line 520
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 521
    .line 522
    add-int/2addr v3, v1

    .line 523
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 524
    .line 525
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-ne v0, v8, :cond_a

    .line 530
    .line 531
    new-instance v0, Ljava/math/BigInteger;

    .line 532
    .line 533
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    int-to-double v0, v0

    .line 541
    return-wide v0

    .line 542
    :cond_a
    new-instance v0, Ljava/math/BigDecimal;

    .line 543
    .line 544
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    int-to-double v0, v0

    .line 552
    return-wide v0

    .line 553
    :cond_b
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    new-instance v2, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 560
    .line 561
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 562
    .line 563
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 564
    .line 565
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 566
    .line 567
    .line 568
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 569
    .line 570
    add-int/2addr v3, v1

    .line 571
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 572
    .line 573
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-ne v0, v8, :cond_c

    .line 578
    .line 579
    new-instance v0, Ljava/math/BigInteger;

    .line 580
    .line 581
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    int-to-double v0, v0

    .line 589
    return-wide v0

    .line 590
    :cond_c
    new-instance v0, Ljava/math/BigDecimal;

    .line 591
    .line 592
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    int-to-double v0, v0

    .line 600
    return-wide v0

    .line 601
    :cond_d
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    new-instance v2, Ljava/lang/String;

    .line 606
    .line 607
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 608
    .line 609
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 610
    .line 611
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 612
    .line 613
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 614
    .line 615
    .line 616
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 617
    .line 618
    add-int/2addr v3, v1

    .line 619
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 620
    .line 621
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-ne v0, v8, :cond_e

    .line 626
    .line 627
    new-instance v0, Ljava/math/BigInteger;

    .line 628
    .line 629
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    int-to-double v0, v0

    .line 637
    return-wide v0

    .line 638
    :cond_e
    new-instance v0, Ljava/math/BigDecimal;

    .line 639
    .line 640
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    int-to-double v0, v0

    .line 648
    return-wide v0

    .line 649
    :cond_f
    :pswitch_a
    add-int/lit8 v2, v3, 0x3

    .line 650
    .line 651
    aget-byte v2, v1, v2

    .line 652
    .line 653
    and-int/lit16 v2, v2, 0xff

    .line 654
    .line 655
    add-int/lit8 v4, v3, 0x2

    .line 656
    .line 657
    aget-byte v4, v1, v4

    .line 658
    .line 659
    and-int/lit16 v4, v4, 0xff

    .line 660
    .line 661
    shl-int/2addr v4, v7

    .line 662
    add-int/2addr v2, v4

    .line 663
    add-int/lit8 v4, v3, 0x1

    .line 664
    .line 665
    aget-byte v4, v1, v4

    .line 666
    .line 667
    and-int/lit16 v4, v4, 0xff

    .line 668
    .line 669
    shl-int/2addr v4, v6

    .line 670
    add-int/2addr v2, v4

    .line 671
    aget-byte v1, v1, v3

    .line 672
    .line 673
    shl-int/2addr v1, v5

    .line 674
    add-int/2addr v2, v1

    .line 675
    add-int/lit8 v3, v3, 0x4

    .line 676
    .line 677
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 678
    .line 679
    int-to-double v0, v2

    .line 680
    return-wide v0

    .line 681
    :cond_10
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000O0Oo()Ljava/math/BigInteger;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-nez v1, :cond_11

    .line 690
    .line 691
    new-instance v1, Ljava/math/BigDecimal;

    .line 692
    .line 693
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 694
    .line 695
    .line 696
    goto :goto_0

    .line 697
    :cond_11
    new-instance v2, Ljava/math/BigDecimal;

    .line 698
    .line 699
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 700
    .line 701
    .line 702
    move-object v1, v2

    .line 703
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    int-to-double v0, v0

    .line 708
    return-wide v0

    .line 709
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public o000O0()Ljava/math/BigDecimal;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 3
    .line 4
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 9
    .line 10
    aget-byte v2, v1, v2

    .line 11
    .line 12
    const/16 v4, 0x48

    .line 13
    .line 14
    const/16 v5, 0x18

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    if-eq v2, v4, :cond_c

    .line 21
    .line 22
    const/16 v4, 0x7c

    .line 23
    .line 24
    if-eq v2, v4, :cond_b

    .line 25
    .line 26
    const/16 v4, 0x79

    .line 27
    .line 28
    if-eq v2, v4, :cond_a

    .line 29
    .line 30
    const/16 v4, 0x7a

    .line 31
    .line 32
    if-eq v2, v4, :cond_9

    .line 33
    .line 34
    const/16 v4, 0x28

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    const/16 v9, 0x38

    .line 39
    .line 40
    const/16 v10, 0x30

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v2, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    const/16 v4, -0x10

    .line 51
    .line 52
    if-lt v2, v4, :cond_0

    .line 53
    .line 54
    const/16 v4, 0x2f

    .line 55
    .line 56
    if-gt v2, v4, :cond_0

    .line 57
    .line 58
    int-to-long v0, v2

    .line 59
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    if-lt v2, v10, :cond_1

    .line 65
    .line 66
    const/16 v4, 0x3f

    .line 67
    .line 68
    if-gt v2, v4, :cond_1

    .line 69
    .line 70
    sub-int/2addr v2, v9

    .line 71
    shl-int/2addr v2, v7

    .line 72
    add-int/lit8 v4, v3, 0x1

    .line 73
    .line 74
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 75
    .line 76
    aget-byte v0, v1, v3

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    add-int/2addr v2, v0

    .line 81
    int-to-long v0, v2

    .line 82
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    const/16 v4, 0x40

    .line 88
    .line 89
    if-lt v2, v4, :cond_2

    .line 90
    .line 91
    const/16 v4, 0x47

    .line 92
    .line 93
    if-gt v2, v4, :cond_2

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x44

    .line 96
    .line 97
    shl-int/2addr v2, v6

    .line 98
    add-int/lit8 v4, v3, 0x1

    .line 99
    .line 100
    aget-byte v3, v1, v3

    .line 101
    .line 102
    and-int/lit16 v3, v3, 0xff

    .line 103
    .line 104
    shl-int/2addr v3, v7

    .line 105
    add-int/2addr v2, v3

    .line 106
    add-int/lit8 v3, v4, 0x1

    .line 107
    .line 108
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 109
    .line 110
    aget-byte v0, v1, v4

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 113
    .line 114
    add-int/2addr v2, v0

    .line 115
    int-to-long v0, v2

    .line 116
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_2
    const/16 v4, -0x28

    .line 122
    .line 123
    if-lt v2, v4, :cond_3

    .line 124
    .line 125
    const/16 v5, -0x11

    .line 126
    .line 127
    if-gt v2, v5, :cond_3

    .line 128
    .line 129
    sub-int/2addr v2, v4

    .line 130
    add-int/lit8 v2, v2, -0x8

    .line 131
    .line 132
    int-to-long v0, v2

    .line 133
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_3
    const/16 v4, -0x38

    .line 139
    .line 140
    if-lt v2, v4, :cond_4

    .line 141
    .line 142
    const/16 v4, -0x29

    .line 143
    .line 144
    if-gt v2, v4, :cond_4

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x30

    .line 147
    .line 148
    shl-int/2addr v2, v7

    .line 149
    add-int/lit8 v4, v3, 0x1

    .line 150
    .line 151
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 152
    .line 153
    aget-byte v0, v1, v3

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0xff

    .line 156
    .line 157
    add-int/2addr v2, v0

    .line 158
    int-to-long v0, v2

    .line 159
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_4
    const/16 v4, -0x40

    .line 165
    .line 166
    if-lt v2, v4, :cond_5

    .line 167
    .line 168
    const/16 v4, -0x39

    .line 169
    .line 170
    if-gt v2, v4, :cond_5

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x3c

    .line 173
    .line 174
    shl-int/2addr v2, v6

    .line 175
    add-int/lit8 v4, v3, 0x1

    .line 176
    .line 177
    aget-byte v3, v1, v3

    .line 178
    .line 179
    and-int/lit16 v3, v3, 0xff

    .line 180
    .line 181
    shl-int/2addr v3, v7

    .line 182
    add-int/2addr v2, v3

    .line 183
    add-int/lit8 v3, v4, 0x1

    .line 184
    .line 185
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 186
    .line 187
    aget-byte v0, v1, v4

    .line 188
    .line 189
    and-int/lit16 v0, v0, 0xff

    .line 190
    .line 191
    add-int/2addr v2, v0

    .line 192
    int-to-long v0, v2

    .line 193
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_5
    const/16 v4, 0x49

    .line 199
    .line 200
    if-lt v2, v4, :cond_6

    .line 201
    .line 202
    const/16 v5, 0x78

    .line 203
    .line 204
    if-gt v2, v5, :cond_6

    .line 205
    .line 206
    sub-int/2addr v2, v4

    .line 207
    new-instance v4, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 212
    .line 213
    .line 214
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 215
    .line 216
    add-int/2addr v1, v2

    .line 217
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 218
    .line 219
    new-instance v0, Ljava/math/BigDecimal;

    .line 220
    .line 221
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_6
    new-instance v0, LOooOooo/o0000O0O;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v3, "not support type :"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :pswitch_0
    add-int/lit8 v2, v3, 0x7

    .line 254
    .line 255
    aget-byte v2, v1, v2

    .line 256
    .line 257
    int-to-long v13, v2

    .line 258
    and-long/2addr v13, v11

    .line 259
    add-int/lit8 v2, v3, 0x6

    .line 260
    .line 261
    aget-byte v2, v1, v2

    .line 262
    .line 263
    int-to-long v9, v2

    .line 264
    and-long/2addr v9, v11

    .line 265
    shl-long/2addr v9, v7

    .line 266
    add-long/2addr v13, v9

    .line 267
    add-int/lit8 v2, v3, 0x5

    .line 268
    .line 269
    aget-byte v2, v1, v2

    .line 270
    .line 271
    int-to-long v9, v2

    .line 272
    and-long/2addr v9, v11

    .line 273
    shl-long/2addr v9, v6

    .line 274
    add-long/2addr v13, v9

    .line 275
    add-int/lit8 v2, v3, 0x4

    .line 276
    .line 277
    aget-byte v2, v1, v2

    .line 278
    .line 279
    int-to-long v9, v2

    .line 280
    and-long/2addr v9, v11

    .line 281
    shl-long v5, v9, v5

    .line 282
    .line 283
    add-long/2addr v13, v5

    .line 284
    add-int/lit8 v2, v3, 0x3

    .line 285
    .line 286
    aget-byte v2, v1, v2

    .line 287
    .line 288
    int-to-long v5, v2

    .line 289
    and-long/2addr v5, v11

    .line 290
    shl-long/2addr v5, v8

    .line 291
    add-long/2addr v13, v5

    .line 292
    add-int/lit8 v2, v3, 0x2

    .line 293
    .line 294
    aget-byte v2, v1, v2

    .line 295
    .line 296
    int-to-long v5, v2

    .line 297
    and-long/2addr v5, v11

    .line 298
    shl-long v4, v5, v4

    .line 299
    .line 300
    add-long/2addr v13, v4

    .line 301
    add-int/lit8 v2, v3, 0x1

    .line 302
    .line 303
    aget-byte v2, v1, v2

    .line 304
    .line 305
    int-to-long v4, v2

    .line 306
    and-long/2addr v4, v11

    .line 307
    const/16 v2, 0x30

    .line 308
    .line 309
    shl-long/2addr v4, v2

    .line 310
    add-long/2addr v13, v4

    .line 311
    aget-byte v1, v1, v3

    .line 312
    .line 313
    int-to-long v1, v1

    .line 314
    const/16 v4, 0x38

    .line 315
    .line 316
    shl-long/2addr v1, v4

    .line 317
    add-long/2addr v13, v1

    .line 318
    add-int/2addr v3, v7

    .line 319
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 320
    .line 321
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 327
    .line 328
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 329
    .line 330
    aget-byte v0, v1, v3

    .line 331
    .line 332
    int-to-long v0, v0

    .line 333
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 339
    .line 340
    aget-byte v2, v1, v2

    .line 341
    .line 342
    and-int/lit16 v2, v2, 0xff

    .line 343
    .line 344
    aget-byte v1, v1, v3

    .line 345
    .line 346
    shl-int/2addr v1, v7

    .line 347
    add-int/2addr v2, v1

    .line 348
    add-int/lit8 v3, v3, 0x2

    .line 349
    .line 350
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 351
    .line 352
    int-to-long v0, v2

    .line 353
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_3
    new-instance v1, Ljava/math/BigDecimal;

    .line 359
    .line 360
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000O0Oo()Ljava/math/BigInteger;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_4
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget-object v2, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 373
    .line 374
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 375
    .line 376
    aget-byte v2, v2, v3

    .line 377
    .line 378
    const/16 v4, -0x46

    .line 379
    .line 380
    if-ne v2, v4, :cond_7

    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 385
    .line 386
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_7
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000O0Oo()Ljava/math/BigInteger;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v1, :cond_8

    .line 400
    .line 401
    new-instance v1, Ljava/math/BigDecimal;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_8
    new-instance v2, Ljava/math/BigDecimal;

    .line 408
    .line 409
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_5
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_6
    add-int/lit8 v2, v3, 0x3

    .line 423
    .line 424
    aget-byte v2, v1, v2

    .line 425
    .line 426
    and-int/lit16 v2, v2, 0xff

    .line 427
    .line 428
    add-int/lit8 v4, v3, 0x2

    .line 429
    .line 430
    aget-byte v4, v1, v4

    .line 431
    .line 432
    and-int/lit16 v4, v4, 0xff

    .line 433
    .line 434
    shl-int/2addr v4, v7

    .line 435
    add-int/2addr v2, v4

    .line 436
    add-int/lit8 v4, v3, 0x1

    .line 437
    .line 438
    aget-byte v4, v1, v4

    .line 439
    .line 440
    and-int/lit16 v4, v4, 0xff

    .line 441
    .line 442
    shl-int/2addr v4, v6

    .line 443
    add-int/2addr v2, v4

    .line 444
    aget-byte v1, v1, v3

    .line 445
    .line 446
    shl-int/2addr v1, v5

    .line 447
    add-int/2addr v2, v1

    .line 448
    add-int/lit8 v3, v3, 0x4

    .line 449
    .line 450
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    float-to-long v0, v0

    .line 457
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_7
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-float v0, v0

    .line 467
    float-to-long v0, v0

    .line 468
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_8
    add-int/lit8 v2, v3, 0x7

    .line 474
    .line 475
    aget-byte v2, v1, v2

    .line 476
    .line 477
    int-to-long v9, v2

    .line 478
    and-long/2addr v9, v11

    .line 479
    add-int/lit8 v2, v3, 0x6

    .line 480
    .line 481
    aget-byte v2, v1, v2

    .line 482
    .line 483
    int-to-long v13, v2

    .line 484
    and-long/2addr v13, v11

    .line 485
    shl-long/2addr v13, v7

    .line 486
    add-long/2addr v9, v13

    .line 487
    add-int/lit8 v2, v3, 0x5

    .line 488
    .line 489
    aget-byte v2, v1, v2

    .line 490
    .line 491
    int-to-long v13, v2

    .line 492
    and-long/2addr v13, v11

    .line 493
    shl-long/2addr v13, v6

    .line 494
    add-long/2addr v9, v13

    .line 495
    add-int/lit8 v2, v3, 0x4

    .line 496
    .line 497
    aget-byte v2, v1, v2

    .line 498
    .line 499
    int-to-long v13, v2

    .line 500
    and-long/2addr v13, v11

    .line 501
    shl-long v5, v13, v5

    .line 502
    .line 503
    add-long/2addr v9, v5

    .line 504
    add-int/lit8 v2, v3, 0x3

    .line 505
    .line 506
    aget-byte v2, v1, v2

    .line 507
    .line 508
    int-to-long v5, v2

    .line 509
    and-long/2addr v5, v11

    .line 510
    shl-long/2addr v5, v8

    .line 511
    add-long/2addr v9, v5

    .line 512
    add-int/lit8 v2, v3, 0x2

    .line 513
    .line 514
    aget-byte v2, v1, v2

    .line 515
    .line 516
    int-to-long v5, v2

    .line 517
    and-long/2addr v5, v11

    .line 518
    shl-long v4, v5, v4

    .line 519
    .line 520
    add-long/2addr v9, v4

    .line 521
    add-int/lit8 v2, v3, 0x1

    .line 522
    .line 523
    aget-byte v2, v1, v2

    .line 524
    .line 525
    int-to-long v4, v2

    .line 526
    and-long/2addr v4, v11

    .line 527
    const/16 v2, 0x30

    .line 528
    .line 529
    shl-long/2addr v4, v2

    .line 530
    add-long/2addr v9, v4

    .line 531
    aget-byte v1, v1, v3

    .line 532
    .line 533
    int-to-long v1, v1

    .line 534
    const/16 v4, 0x38

    .line 535
    .line 536
    shl-long/2addr v1, v4

    .line 537
    add-long/2addr v9, v1

    .line 538
    add-int/2addr v3, v7

    .line 539
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 540
    .line 541
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    double-to-long v0, v0

    .line 546
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_9
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    long-to-double v0, v0

    .line 556
    double-to-long v0, v0

    .line 557
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_a
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_b
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_c
    const/4 v0, 0x0

    .line 569
    return-object v0

    .line 570
    :cond_9
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    new-instance v2, Ljava/lang/String;

    .line 575
    .line 576
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 577
    .line 578
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 579
    .line 580
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 581
    .line 582
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 583
    .line 584
    .line 585
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 586
    .line 587
    add-int/2addr v3, v1

    .line 588
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 589
    .line 590
    new-instance v0, Ljava/math/BigDecimal;

    .line 591
    .line 592
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :cond_a
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    new-instance v2, Ljava/lang/String;

    .line 601
    .line 602
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 603
    .line 604
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 605
    .line 606
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 607
    .line 608
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 609
    .line 610
    .line 611
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 612
    .line 613
    add-int/2addr v3, v1

    .line 614
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 615
    .line 616
    new-instance v0, Ljava/math/BigDecimal;

    .line 617
    .line 618
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_b
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    new-instance v2, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 629
    .line 630
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 631
    .line 632
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 633
    .line 634
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 635
    .line 636
    .line 637
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 638
    .line 639
    add-int/2addr v3, v1

    .line 640
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 641
    .line 642
    new-instance v0, Ljava/math/BigDecimal;

    .line 643
    .line 644
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :cond_c
    :pswitch_d
    add-int/lit8 v2, v3, 0x3

    .line 649
    .line 650
    aget-byte v2, v1, v2

    .line 651
    .line 652
    and-int/lit16 v2, v2, 0xff

    .line 653
    .line 654
    add-int/lit8 v4, v3, 0x2

    .line 655
    .line 656
    aget-byte v4, v1, v4

    .line 657
    .line 658
    and-int/lit16 v4, v4, 0xff

    .line 659
    .line 660
    shl-int/2addr v4, v7

    .line 661
    add-int/2addr v2, v4

    .line 662
    add-int/lit8 v4, v3, 0x1

    .line 663
    .line 664
    aget-byte v4, v1, v4

    .line 665
    .line 666
    and-int/lit16 v4, v4, 0xff

    .line 667
    .line 668
    shl-int/2addr v4, v6

    .line 669
    add-int/2addr v2, v4

    .line 670
    aget-byte v1, v1, v3

    .line 671
    .line 672
    shl-int/2addr v1, v5

    .line 673
    add-int/2addr v2, v1

    .line 674
    add-int/lit8 v3, v3, 0x4

    .line 675
    .line 676
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 677
    .line 678
    int-to-long v0, v2

    .line 679
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch -0x45
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public o000O0O(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00O0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, LOooOooo/o0000oo;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LOooOooo/o0000oo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LOooOooo/o00OO000;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public o000O0Oo()Ljava/math/BigInteger;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 3
    .line 4
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 9
    .line 10
    aget-byte v2, v1, v2

    .line 11
    .line 12
    const/16 v4, -0x6f

    .line 13
    .line 14
    if-eq v2, v4, :cond_f

    .line 15
    .line 16
    const/16 v4, 0x48

    .line 17
    .line 18
    const/16 v5, 0x18

    .line 19
    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_e

    .line 25
    .line 26
    const/16 v4, 0x7c

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    const/16 v9, 0x2e

    .line 30
    .line 31
    if-eq v2, v4, :cond_c

    .line 32
    .line 33
    const/16 v4, 0x79

    .line 34
    .line 35
    if-eq v2, v4, :cond_a

    .line 36
    .line 37
    const/16 v4, 0x7a

    .line 38
    .line 39
    if-eq v2, v4, :cond_8

    .line 40
    .line 41
    const/16 v4, 0x28

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    const/16 v9, 0x38

    .line 46
    .line 47
    const/16 v10, 0x30

    .line 48
    .line 49
    const-wide/16 v11, 0xff

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch v2, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    const/16 v4, -0x10

    .line 58
    .line 59
    if-lt v2, v4, :cond_0

    .line 60
    .line 61
    const/16 v4, 0x2f

    .line 62
    .line 63
    if-gt v2, v4, :cond_0

    .line 64
    .line 65
    int-to-long v0, v2

    .line 66
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    if-lt v2, v10, :cond_1

    .line 72
    .line 73
    const/16 v4, 0x3f

    .line 74
    .line 75
    if-gt v2, v4, :cond_1

    .line 76
    .line 77
    sub-int/2addr v2, v9

    .line 78
    shl-int/2addr v2, v7

    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 82
    .line 83
    aget-byte v0, v1, v3

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0xff

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    int-to-long v0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    const/16 v4, 0x40

    .line 95
    .line 96
    if-lt v2, v4, :cond_2

    .line 97
    .line 98
    const/16 v4, 0x47

    .line 99
    .line 100
    if-gt v2, v4, :cond_2

    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x44

    .line 103
    .line 104
    shl-int/2addr v2, v6

    .line 105
    add-int/lit8 v4, v3, 0x1

    .line 106
    .line 107
    aget-byte v3, v1, v3

    .line 108
    .line 109
    and-int/lit16 v3, v3, 0xff

    .line 110
    .line 111
    shl-int/2addr v3, v7

    .line 112
    add-int/2addr v2, v3

    .line 113
    add-int/lit8 v3, v4, 0x1

    .line 114
    .line 115
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 116
    .line 117
    aget-byte v0, v1, v4

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    add-int/2addr v2, v0

    .line 122
    int-to-long v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_2
    const/16 v4, -0x28

    .line 129
    .line 130
    if-lt v2, v4, :cond_3

    .line 131
    .line 132
    const/16 v5, -0x11

    .line 133
    .line 134
    if-gt v2, v5, :cond_3

    .line 135
    .line 136
    sub-int/2addr v2, v4

    .line 137
    add-int/lit8 v2, v2, -0x8

    .line 138
    .line 139
    int-to-long v0, v2

    .line 140
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_3
    const/16 v4, -0x38

    .line 146
    .line 147
    if-lt v2, v4, :cond_4

    .line 148
    .line 149
    const/16 v4, -0x29

    .line 150
    .line 151
    if-gt v2, v4, :cond_4

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x30

    .line 154
    .line 155
    shl-int/2addr v2, v7

    .line 156
    add-int/lit8 v4, v3, 0x1

    .line 157
    .line 158
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 159
    .line 160
    aget-byte v0, v1, v3

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 163
    .line 164
    add-int/2addr v2, v0

    .line 165
    int-to-long v0, v2

    .line 166
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_4
    const/16 v4, -0x40

    .line 172
    .line 173
    if-lt v2, v4, :cond_5

    .line 174
    .line 175
    const/16 v4, -0x39

    .line 176
    .line 177
    if-gt v2, v4, :cond_5

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x3c

    .line 180
    .line 181
    shl-int/2addr v2, v6

    .line 182
    add-int/lit8 v4, v3, 0x1

    .line 183
    .line 184
    aget-byte v3, v1, v3

    .line 185
    .line 186
    and-int/lit16 v3, v3, 0xff

    .line 187
    .line 188
    shl-int/2addr v3, v7

    .line 189
    add-int/2addr v2, v3

    .line 190
    add-int/lit8 v3, v4, 0x1

    .line 191
    .line 192
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 193
    .line 194
    aget-byte v0, v1, v4

    .line 195
    .line 196
    and-int/lit16 v0, v0, 0xff

    .line 197
    .line 198
    add-int/2addr v2, v0

    .line 199
    int-to-long v0, v2

    .line 200
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_5
    const/16 v4, 0x49

    .line 206
    .line 207
    if-lt v2, v4, :cond_6

    .line 208
    .line 209
    const/16 v5, 0x78

    .line 210
    .line 211
    if-gt v2, v5, :cond_6

    .line 212
    .line 213
    sub-int/2addr v2, v4

    .line 214
    new-instance v4, Ljava/lang/String;

    .line 215
    .line 216
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 219
    .line 220
    .line 221
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 222
    .line 223
    add-int/2addr v1, v2

    .line 224
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 225
    .line 226
    new-instance v0, Ljava/math/BigInteger;

    .line 227
    .line 228
    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_6
    new-instance v0, LOooOooo/o0000O0O;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v3, "not support type :"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_0
    add-int/lit8 v2, v3, 0x7

    .line 261
    .line 262
    aget-byte v2, v1, v2

    .line 263
    .line 264
    int-to-long v13, v2

    .line 265
    and-long/2addr v13, v11

    .line 266
    add-int/lit8 v2, v3, 0x6

    .line 267
    .line 268
    aget-byte v2, v1, v2

    .line 269
    .line 270
    int-to-long v9, v2

    .line 271
    and-long/2addr v9, v11

    .line 272
    shl-long/2addr v9, v7

    .line 273
    add-long/2addr v13, v9

    .line 274
    add-int/lit8 v2, v3, 0x5

    .line 275
    .line 276
    aget-byte v2, v1, v2

    .line 277
    .line 278
    int-to-long v9, v2

    .line 279
    and-long/2addr v9, v11

    .line 280
    shl-long/2addr v9, v6

    .line 281
    add-long/2addr v13, v9

    .line 282
    add-int/lit8 v2, v3, 0x4

    .line 283
    .line 284
    aget-byte v2, v1, v2

    .line 285
    .line 286
    int-to-long v9, v2

    .line 287
    and-long/2addr v9, v11

    .line 288
    shl-long v5, v9, v5

    .line 289
    .line 290
    add-long/2addr v13, v5

    .line 291
    add-int/lit8 v2, v3, 0x3

    .line 292
    .line 293
    aget-byte v2, v1, v2

    .line 294
    .line 295
    int-to-long v5, v2

    .line 296
    and-long/2addr v5, v11

    .line 297
    shl-long/2addr v5, v8

    .line 298
    add-long/2addr v13, v5

    .line 299
    add-int/lit8 v2, v3, 0x2

    .line 300
    .line 301
    aget-byte v2, v1, v2

    .line 302
    .line 303
    int-to-long v5, v2

    .line 304
    and-long/2addr v5, v11

    .line 305
    shl-long v4, v5, v4

    .line 306
    .line 307
    add-long/2addr v13, v4

    .line 308
    add-int/lit8 v2, v3, 0x1

    .line 309
    .line 310
    aget-byte v2, v1, v2

    .line 311
    .line 312
    int-to-long v4, v2

    .line 313
    and-long/2addr v4, v11

    .line 314
    const/16 v2, 0x30

    .line 315
    .line 316
    shl-long/2addr v4, v2

    .line 317
    add-long/2addr v13, v4

    .line 318
    aget-byte v1, v1, v3

    .line 319
    .line 320
    int-to-long v1, v1

    .line 321
    const/16 v4, 0x38

    .line 322
    .line 323
    shl-long/2addr v1, v4

    .line 324
    add-long/2addr v13, v1

    .line 325
    add-int/2addr v3, v7

    .line 326
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 327
    .line 328
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 334
    .line 335
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 336
    .line 337
    aget-byte v0, v1, v3

    .line 338
    .line 339
    int-to-long v0, v0

    .line 340
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 346
    .line 347
    aget-byte v2, v1, v2

    .line 348
    .line 349
    and-int/lit16 v2, v2, 0xff

    .line 350
    .line 351
    aget-byte v1, v1, v3

    .line 352
    .line 353
    shl-int/2addr v1, v7

    .line 354
    add-int/2addr v2, v1

    .line 355
    add-int/lit8 v3, v3, 0x2

    .line 356
    .line 357
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 358
    .line 359
    int-to-long v0, v2

    .line 360
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_3
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_4
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000O0Oo()Ljava/math/BigInteger;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v1, :cond_7

    .line 383
    .line 384
    new-instance v1, Ljava/math/BigDecimal;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_7
    new-instance v2, Ljava/math/BigDecimal;

    .line 391
    .line 392
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 393
    .line 394
    .line 395
    move-object v1, v2

    .line 396
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_5
    add-int/lit8 v2, v3, 0x3

    .line 402
    .line 403
    aget-byte v2, v1, v2

    .line 404
    .line 405
    and-int/lit16 v2, v2, 0xff

    .line 406
    .line 407
    add-int/lit8 v4, v3, 0x2

    .line 408
    .line 409
    aget-byte v4, v1, v4

    .line 410
    .line 411
    and-int/lit16 v4, v4, 0xff

    .line 412
    .line 413
    shl-int/2addr v4, v7

    .line 414
    add-int/2addr v2, v4

    .line 415
    add-int/lit8 v4, v3, 0x1

    .line 416
    .line 417
    aget-byte v4, v1, v4

    .line 418
    .line 419
    and-int/lit16 v4, v4, 0xff

    .line 420
    .line 421
    shl-int/2addr v4, v6

    .line 422
    add-int/2addr v2, v4

    .line 423
    aget-byte v1, v1, v3

    .line 424
    .line 425
    shl-int/2addr v1, v5

    .line 426
    add-int/2addr v2, v1

    .line 427
    add-int/lit8 v3, v3, 0x4

    .line 428
    .line 429
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    float-to-long v0, v0

    .line 436
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_6
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    int-to-float v0, v0

    .line 446
    float-to-long v0, v0

    .line 447
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_7
    add-int/lit8 v2, v3, 0x7

    .line 453
    .line 454
    aget-byte v2, v1, v2

    .line 455
    .line 456
    int-to-long v9, v2

    .line 457
    and-long/2addr v9, v11

    .line 458
    add-int/lit8 v2, v3, 0x6

    .line 459
    .line 460
    aget-byte v2, v1, v2

    .line 461
    .line 462
    int-to-long v13, v2

    .line 463
    and-long/2addr v13, v11

    .line 464
    shl-long/2addr v13, v7

    .line 465
    add-long/2addr v9, v13

    .line 466
    add-int/lit8 v2, v3, 0x5

    .line 467
    .line 468
    aget-byte v2, v1, v2

    .line 469
    .line 470
    int-to-long v13, v2

    .line 471
    and-long/2addr v13, v11

    .line 472
    shl-long/2addr v13, v6

    .line 473
    add-long/2addr v9, v13

    .line 474
    add-int/lit8 v2, v3, 0x4

    .line 475
    .line 476
    aget-byte v2, v1, v2

    .line 477
    .line 478
    int-to-long v13, v2

    .line 479
    and-long/2addr v13, v11

    .line 480
    shl-long v5, v13, v5

    .line 481
    .line 482
    add-long/2addr v9, v5

    .line 483
    add-int/lit8 v2, v3, 0x3

    .line 484
    .line 485
    aget-byte v2, v1, v2

    .line 486
    .line 487
    int-to-long v5, v2

    .line 488
    and-long/2addr v5, v11

    .line 489
    shl-long/2addr v5, v8

    .line 490
    add-long/2addr v9, v5

    .line 491
    add-int/lit8 v2, v3, 0x2

    .line 492
    .line 493
    aget-byte v2, v1, v2

    .line 494
    .line 495
    int-to-long v5, v2

    .line 496
    and-long/2addr v5, v11

    .line 497
    shl-long v4, v5, v4

    .line 498
    .line 499
    add-long/2addr v9, v4

    .line 500
    add-int/lit8 v2, v3, 0x1

    .line 501
    .line 502
    aget-byte v2, v1, v2

    .line 503
    .line 504
    int-to-long v4, v2

    .line 505
    and-long/2addr v4, v11

    .line 506
    const/16 v2, 0x30

    .line 507
    .line 508
    shl-long/2addr v4, v2

    .line 509
    add-long/2addr v9, v4

    .line 510
    aget-byte v1, v1, v3

    .line 511
    .line 512
    int-to-long v1, v1

    .line 513
    const/16 v4, 0x38

    .line 514
    .line 515
    shl-long/2addr v1, v4

    .line 516
    add-long/2addr v9, v1

    .line 517
    add-int/2addr v3, v7

    .line 518
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 519
    .line 520
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    double-to-long v0, v0

    .line 525
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_8
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    long-to-double v0, v0

    .line 535
    double-to-long v0, v0

    .line 536
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_9
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_a
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_b
    const/4 v0, 0x0

    .line 548
    return-object v0

    .line 549
    :cond_8
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    new-instance v2, Ljava/lang/String;

    .line 554
    .line 555
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 556
    .line 557
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 558
    .line 559
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 560
    .line 561
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 562
    .line 563
    .line 564
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 565
    .line 566
    add-int/2addr v3, v1

    .line 567
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 568
    .line 569
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-ne v0, v8, :cond_9

    .line 574
    .line 575
    new-instance v0, Ljava/math/BigInteger;

    .line 576
    .line 577
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :cond_9
    new-instance v0, Ljava/math/BigDecimal;

    .line 582
    .line 583
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :cond_a
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    new-instance v2, Ljava/lang/String;

    .line 596
    .line 597
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 598
    .line 599
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 600
    .line 601
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 602
    .line 603
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 604
    .line 605
    .line 606
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 607
    .line 608
    add-int/2addr v3, v1

    .line 609
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 610
    .line 611
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-ne v0, v8, :cond_b

    .line 616
    .line 617
    new-instance v0, Ljava/math/BigInteger;

    .line 618
    .line 619
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_b
    new-instance v0, Ljava/math/BigDecimal;

    .line 624
    .line 625
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :cond_c
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    new-instance v2, Ljava/lang/String;

    .line 638
    .line 639
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 640
    .line 641
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 642
    .line 643
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 644
    .line 645
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 646
    .line 647
    .line 648
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 649
    .line 650
    add-int/2addr v3, v1

    .line 651
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 652
    .line 653
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-ne v0, v8, :cond_d

    .line 658
    .line 659
    new-instance v0, Ljava/math/BigInteger;

    .line 660
    .line 661
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_d
    new-instance v0, Ljava/math/BigDecimal;

    .line 666
    .line 667
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :cond_e
    :pswitch_c
    add-int/lit8 v2, v3, 0x3

    .line 676
    .line 677
    aget-byte v2, v1, v2

    .line 678
    .line 679
    and-int/lit16 v2, v2, 0xff

    .line 680
    .line 681
    add-int/lit8 v4, v3, 0x2

    .line 682
    .line 683
    aget-byte v4, v1, v4

    .line 684
    .line 685
    and-int/lit16 v4, v4, 0xff

    .line 686
    .line 687
    shl-int/2addr v4, v7

    .line 688
    add-int/2addr v2, v4

    .line 689
    add-int/lit8 v4, v3, 0x1

    .line 690
    .line 691
    aget-byte v4, v1, v4

    .line 692
    .line 693
    and-int/lit16 v4, v4, 0xff

    .line 694
    .line 695
    shl-int/2addr v4, v6

    .line 696
    add-int/2addr v2, v4

    .line 697
    aget-byte v1, v1, v3

    .line 698
    .line 699
    shl-int/2addr v1, v5

    .line 700
    add-int/2addr v2, v1

    .line 701
    add-int/lit8 v3, v3, 0x4

    .line 702
    .line 703
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 704
    .line 705
    int-to-long v0, v2

    .line 706
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :cond_f
    :pswitch_d
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    new-array v2, v1, [B

    .line 716
    .line 717
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 718
    .line 719
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 723
    .line 724
    .line 725
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 726
    .line 727
    add-int/2addr v3, v1

    .line 728
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 729
    .line 730
    new-instance v0, Ljava/math/BigInteger;

    .line 731
    .line 732
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_1
    .packed-switch -0x47
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public o000O0o()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    iget-object v2, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const-string v4, "/"

    .line 9
    .line 10
    if-ge v0, v3, :cond_30

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 15
    .line 16
    aget-byte v0, v2, v0

    .line 17
    .line 18
    iput-byte v0, v1, LOooOooo/o00OO000;->oooo00o:B

    .line 19
    .line 20
    const/16 v5, -0x5a

    .line 21
    .line 22
    const/16 v6, 0x49

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eq v0, v5, :cond_1d

    .line 30
    .line 31
    const/16 v5, 0x48

    .line 32
    .line 33
    const/16 v12, 0x18

    .line 34
    .line 35
    const/16 v13, 0x10

    .line 36
    .line 37
    const/16 v14, 0x8

    .line 38
    .line 39
    if-eq v0, v5, :cond_1c

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x28

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    const/16 v11, 0x38

    .line 49
    .line 50
    const/16 v15, 0x30

    .line 51
    .line 52
    const-wide/16 v16, 0xff

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    packed-switch v0, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    packed-switch v0, :pswitch_data_3

    .line 61
    .line 62
    .line 63
    const/16 v4, -0x10

    .line 64
    .line 65
    if-lt v0, v4, :cond_0

    .line 66
    .line 67
    const/16 v4, 0x2f

    .line 68
    .line 69
    if-gt v0, v4, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    if-lt v0, v15, :cond_1

    .line 77
    .line 78
    const/16 v4, 0x3f

    .line 79
    .line 80
    if-gt v0, v4, :cond_1

    .line 81
    .line 82
    sub-int/2addr v0, v11

    .line 83
    shl-int/2addr v0, v14

    .line 84
    add-int/lit8 v4, v3, 0x1

    .line 85
    .line 86
    iput v4, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 87
    .line 88
    aget-byte v1, v2, v3

    .line 89
    .line 90
    and-int/lit16 v1, v1, 0xff

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    const/16 v4, 0x40

    .line 99
    .line 100
    if-lt v0, v4, :cond_2

    .line 101
    .line 102
    const/16 v4, 0x47

    .line 103
    .line 104
    if-gt v0, v4, :cond_2

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x44

    .line 107
    .line 108
    shl-int/2addr v0, v13

    .line 109
    add-int/lit8 v4, v3, 0x1

    .line 110
    .line 111
    aget-byte v3, v2, v3

    .line 112
    .line 113
    and-int/lit16 v3, v3, 0xff

    .line 114
    .line 115
    shl-int/2addr v3, v14

    .line 116
    add-int/2addr v0, v3

    .line 117
    add-int/lit8 v3, v4, 0x1

    .line 118
    .line 119
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 120
    .line 121
    aget-byte v1, v2, v4

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0xff

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_2
    const/16 v4, -0x28

    .line 132
    .line 133
    if-lt v0, v4, :cond_3

    .line 134
    .line 135
    const/16 v4, -0x11

    .line 136
    .line 137
    if-gt v0, v4, :cond_3

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x28

    .line 140
    .line 141
    int-to-long v0, v0

    .line 142
    const-wide/16 v2, -0x8

    .line 143
    .line 144
    add-long/2addr v0, v2

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_3
    const/16 v4, -0x38

    .line 151
    .line 152
    if-lt v0, v4, :cond_4

    .line 153
    .line 154
    const/16 v4, -0x29

    .line 155
    .line 156
    if-gt v0, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x30

    .line 159
    .line 160
    shl-int/2addr v0, v14

    .line 161
    int-to-long v4, v0

    .line 162
    add-int/lit8 v0, v3, 0x1

    .line 163
    .line 164
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 165
    .line 166
    aget-byte v0, v2, v3

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0xff

    .line 169
    .line 170
    int-to-long v0, v0

    .line 171
    add-long/2addr v4, v0

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_4
    const/16 v4, -0x40

    .line 178
    .line 179
    if-lt v0, v4, :cond_5

    .line 180
    .line 181
    const/16 v4, -0x39

    .line 182
    .line 183
    if-gt v0, v4, :cond_5

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x3c

    .line 186
    .line 187
    shl-int/2addr v0, v13

    .line 188
    add-int/lit8 v4, v3, 0x1

    .line 189
    .line 190
    aget-byte v3, v2, v3

    .line 191
    .line 192
    and-int/lit16 v3, v3, 0xff

    .line 193
    .line 194
    shl-int/2addr v3, v14

    .line 195
    add-int/2addr v0, v3

    .line 196
    add-int/lit8 v3, v4, 0x1

    .line 197
    .line 198
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 199
    .line 200
    aget-byte v1, v2, v4

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0xff

    .line 203
    .line 204
    add-int/2addr v0, v1

    .line 205
    int-to-long v0, v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_5
    const/16 v2, -0x6c

    .line 212
    .line 213
    if-lt v0, v2, :cond_e

    .line 214
    .line 215
    const/16 v2, -0x5c

    .line 216
    .line 217
    if-gt v0, v2, :cond_e

    .line 218
    .line 219
    const/16 v2, -0x5c

    .line 220
    .line 221
    if-ne v0, v2, :cond_6

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_0

    .line 228
    :cond_6
    add-int/lit8 v0, v0, 0x6c

    .line 229
    .line 230
    :goto_0
    if-nez v0, :cond_9

    .line 231
    .line 232
    iget-object v0, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 233
    .line 234
    iget-wide v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 235
    .line 236
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 237
    .line 238
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 239
    .line 240
    and-long/2addr v1, v3

    .line 241
    cmp-long v1, v1, v8

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_7
    iget-object v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0:Ljava/util/function/Supplier;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_8
    new-instance v0, LOooOooo/o0000oo;

    .line 261
    .line 262
    invoke-direct {v0}, LOooOooo/o0000oo;-><init>()V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_9
    iget-object v2, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 267
    .line 268
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 269
    .line 270
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 271
    .line 272
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 273
    .line 274
    and-long/2addr v2, v4

    .line 275
    cmp-long v2, v2, v8

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_a
    new-instance v2, LOooOooo/o0000oo;

    .line 286
    .line 287
    invoke-direct {v2, v0}, LOooOooo/o0000oo;-><init>(I)V

    .line 288
    .line 289
    .line 290
    :goto_1
    if-ge v7, v0, :cond_d

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00Ooo()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o0O0ooO()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, ".."

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-interface {v2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_b
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v2, v7, v3}, LOooOooo/oo0oOO0;->OooOO0o(Ljava/util/Collection;ILOooOooo/o000;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000O0o()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_d
    return-object v2

    .line 336
    :cond_e
    if-lt v0, v6, :cond_12

    .line 337
    .line 338
    const/16 v2, 0x79

    .line 339
    .line 340
    if-gt v0, v2, :cond_12

    .line 341
    .line 342
    const/16 v2, 0x79

    .line 343
    .line 344
    if-ne v0, v2, :cond_f

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_3

    .line 351
    :cond_f
    sub-int/2addr v0, v6

    .line 352
    :goto_3
    iput v0, v1, LOooOooo/o00OO000;->o000o0O0:I

    .line 353
    .line 354
    if-gez v0, :cond_10

    .line 355
    .line 356
    iget-object v1, v1, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 357
    .line 358
    neg-int v0, v0

    .line 359
    invoke-interface {v1, v0}, LOooOooo/o0oOOo;->getName(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v3, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 367
    .line 368
    iget v4, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 369
    .line 370
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 371
    .line 372
    invoke-direct {v2, v3, v4, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 373
    .line 374
    .line 375
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 376
    .line 377
    iget v3, v1, LOooOooo/o00OO000;->o000o0O0:I

    .line 378
    .line 379
    add-int/2addr v0, v3

    .line 380
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 381
    .line 382
    iget-object v0, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 383
    .line 384
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 385
    .line 386
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000O0:LOooOooo/oo0oOO0$OooO0OO;

    .line 387
    .line 388
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 389
    .line 390
    and-long/2addr v0, v3

    .line 391
    cmp-long v0, v0, v8

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_11
    return-object v2

    .line 400
    :cond_12
    new-instance v0, LOooOooo/o0000O0O;

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string/jumbo v3, "not support type : "

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-byte v3, v1, LOooOooo/o00OO000;->oooo00o:B

    .line 414
    .line 415
    invoke-virtual {v1, v3}, LOooOooo/o00OO000;->o00O0OOo(B)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :pswitch_0
    sget-object v0, LOooOooo/o00OO000;->o000o0oo:Ljava/nio/charset/Charset;

    .line 431
    .line 432
    if-nez v0, :cond_13

    .line 433
    .line 434
    const-string v0, "GB18030"

    .line 435
    .line 436
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, LOooOooo/o00OO000;->o000o0oo:Ljava/nio/charset/Charset;

    .line 441
    .line 442
    :cond_13
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    new-instance v2, Ljava/lang/String;

    .line 447
    .line 448
    iget-object v3, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 449
    .line 450
    iget v4, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 451
    .line 452
    sget-object v5, LOooOooo/o00OO000;->o000o0oo:Ljava/nio/charset/Charset;

    .line 453
    .line 454
    invoke-direct {v2, v3, v4, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 455
    .line 456
    .line 457
    iget v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 458
    .line 459
    add-int/2addr v3, v0

    .line 460
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    new-instance v2, Ljava/lang/String;

    .line 468
    .line 469
    iget-object v3, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 470
    .line 471
    iget v4, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 472
    .line 473
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 474
    .line 475
    invoke-direct {v2, v3, v4, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 476
    .line 477
    .line 478
    iget v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 479
    .line 480
    add-int/2addr v3, v0

    .line 481
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 482
    .line 483
    return-object v2

    .line 484
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    new-instance v2, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v3, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 491
    .line 492
    iget v4, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 493
    .line 494
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 495
    .line 496
    invoke-direct {v2, v3, v4, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 497
    .line 498
    .line 499
    iget v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 500
    .line 501
    add-int/2addr v3, v0

    .line 502
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    new-instance v2, Ljava/lang/String;

    .line 510
    .line 511
    iget-object v3, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 512
    .line 513
    iget v4, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 514
    .line 515
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 516
    .line 517
    invoke-direct {v2, v3, v4, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 518
    .line 519
    .line 520
    iget v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 521
    .line 522
    add-int/2addr v3, v0

    .line 523
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 524
    .line 525
    return-object v2

    .line 526
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    new-instance v2, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v3, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 533
    .line 534
    iget v4, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 535
    .line 536
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 537
    .line 538
    invoke-direct {v2, v3, v4, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 539
    .line 540
    .line 541
    iget v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 542
    .line 543
    add-int/2addr v3, v0

    .line 544
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 545
    .line 546
    return-object v2

    .line 547
    :pswitch_5
    add-int/lit8 v0, v3, 0x3

    .line 548
    .line 549
    aget-byte v0, v2, v0

    .line 550
    .line 551
    and-int/lit16 v0, v0, 0xff

    .line 552
    .line 553
    add-int/lit8 v4, v3, 0x2

    .line 554
    .line 555
    aget-byte v4, v2, v4

    .line 556
    .line 557
    and-int/lit16 v4, v4, 0xff

    .line 558
    .line 559
    shl-int/2addr v4, v14

    .line 560
    add-int/2addr v0, v4

    .line 561
    add-int/lit8 v4, v3, 0x1

    .line 562
    .line 563
    aget-byte v4, v2, v4

    .line 564
    .line 565
    and-int/lit16 v4, v4, 0xff

    .line 566
    .line 567
    shl-int/2addr v4, v13

    .line 568
    add-int/2addr v0, v4

    .line 569
    aget-byte v2, v2, v3

    .line 570
    .line 571
    shl-int/2addr v2, v12

    .line 572
    add-int/2addr v0, v2

    .line 573
    add-int/lit8 v3, v3, 0x4

    .line 574
    .line 575
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 576
    .line 577
    new-instance v1, Ljava/lang/Long;

    .line 578
    .line 579
    int-to-long v2, v0

    .line 580
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_6
    add-int/lit8 v0, v3, 0x7

    .line 585
    .line 586
    aget-byte v0, v2, v0

    .line 587
    .line 588
    int-to-long v6, v0

    .line 589
    and-long v6, v6, v16

    .line 590
    .line 591
    add-int/lit8 v0, v3, 0x6

    .line 592
    .line 593
    aget-byte v0, v2, v0

    .line 594
    .line 595
    int-to-long v8, v0

    .line 596
    and-long v8, v8, v16

    .line 597
    .line 598
    shl-long/2addr v8, v14

    .line 599
    add-long/2addr v6, v8

    .line 600
    add-int/lit8 v0, v3, 0x5

    .line 601
    .line 602
    aget-byte v0, v2, v0

    .line 603
    .line 604
    int-to-long v8, v0

    .line 605
    and-long v8, v8, v16

    .line 606
    .line 607
    shl-long/2addr v8, v13

    .line 608
    add-long/2addr v6, v8

    .line 609
    add-int/lit8 v0, v3, 0x4

    .line 610
    .line 611
    aget-byte v0, v2, v0

    .line 612
    .line 613
    int-to-long v8, v0

    .line 614
    and-long v8, v8, v16

    .line 615
    .line 616
    shl-long/2addr v8, v12

    .line 617
    add-long/2addr v6, v8

    .line 618
    add-int/lit8 v0, v3, 0x3

    .line 619
    .line 620
    aget-byte v0, v2, v0

    .line 621
    .line 622
    int-to-long v8, v0

    .line 623
    and-long v8, v8, v16

    .line 624
    .line 625
    shl-long/2addr v8, v5

    .line 626
    add-long/2addr v6, v8

    .line 627
    add-int/lit8 v0, v3, 0x2

    .line 628
    .line 629
    aget-byte v0, v2, v0

    .line 630
    .line 631
    int-to-long v8, v0

    .line 632
    and-long v8, v8, v16

    .line 633
    .line 634
    shl-long v4, v8, v4

    .line 635
    .line 636
    add-long/2addr v6, v4

    .line 637
    add-int/lit8 v0, v3, 0x1

    .line 638
    .line 639
    aget-byte v0, v2, v0

    .line 640
    .line 641
    int-to-long v4, v0

    .line 642
    and-long v4, v4, v16

    .line 643
    .line 644
    shl-long/2addr v4, v15

    .line 645
    add-long/2addr v6, v4

    .line 646
    aget-byte v0, v2, v3

    .line 647
    .line 648
    int-to-long v4, v0

    .line 649
    shl-long/2addr v4, v11

    .line 650
    add-long/2addr v6, v4

    .line 651
    add-int/2addr v3, v14

    .line 652
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 653
    .line 654
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_7
    add-int/lit8 v0, v3, 0x1

    .line 660
    .line 661
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 662
    .line 663
    aget-byte v0, v2, v3

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_8
    add-int/lit8 v0, v3, 0x1

    .line 671
    .line 672
    aget-byte v3, v2, v3

    .line 673
    .line 674
    shl-int/2addr v3, v14

    .line 675
    add-int/lit8 v4, v0, 0x1

    .line 676
    .line 677
    iput v4, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 678
    .line 679
    aget-byte v0, v2, v0

    .line 680
    .line 681
    and-int/lit16 v0, v0, 0xff

    .line 682
    .line 683
    add-int/2addr v3, v0

    .line 684
    int-to-short v0, v3

    .line 685
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    new-array v2, v0, [B

    .line 695
    .line 696
    iget-object v3, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 697
    .line 698
    iget v4, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 699
    .line 700
    invoke-static {v3, v4, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 701
    .line 702
    .line 703
    iget v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 704
    .line 705
    add-int/2addr v3, v0

    .line 706
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 707
    .line 708
    new-instance v0, Ljava/math/BigInteger;

    .line 709
    .line 710
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000O0Oo()Ljava/math/BigInteger;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-nez v0, :cond_14

    .line 732
    .line 733
    new-instance v0, Ljava/math/BigDecimal;

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 736
    .line 737
    .line 738
    goto :goto_4

    .line 739
    :cond_14
    new-instance v2, Ljava/math/BigDecimal;

    .line 740
    .line 741
    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 742
    .line 743
    .line 744
    move-object v0, v2

    .line 745
    :goto_4
    return-object v0

    .line 746
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 747
    .line 748
    .line 749
    move-result-wide v0

    .line 750
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_d
    add-int/lit8 v0, v3, 0x3

    .line 756
    .line 757
    aget-byte v0, v2, v0

    .line 758
    .line 759
    and-int/lit16 v0, v0, 0xff

    .line 760
    .line 761
    add-int/lit8 v4, v3, 0x2

    .line 762
    .line 763
    aget-byte v4, v2, v4

    .line 764
    .line 765
    and-int/lit16 v4, v4, 0xff

    .line 766
    .line 767
    shl-int/2addr v4, v14

    .line 768
    add-int/2addr v0, v4

    .line 769
    add-int/lit8 v4, v3, 0x1

    .line 770
    .line 771
    aget-byte v4, v2, v4

    .line 772
    .line 773
    and-int/lit16 v4, v4, 0xff

    .line 774
    .line 775
    shl-int/2addr v4, v13

    .line 776
    add-int/2addr v0, v4

    .line 777
    aget-byte v2, v2, v3

    .line 778
    .line 779
    shl-int/2addr v2, v12

    .line 780
    add-int/2addr v0, v2

    .line 781
    add-int/lit8 v3, v3, 0x4

    .line 782
    .line 783
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 784
    .line 785
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    int-to-float v0, v0

    .line 799
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_f
    add-int/lit8 v0, v3, 0x7

    .line 805
    .line 806
    aget-byte v0, v2, v0

    .line 807
    .line 808
    int-to-long v6, v0

    .line 809
    and-long v6, v6, v16

    .line 810
    .line 811
    add-int/lit8 v0, v3, 0x6

    .line 812
    .line 813
    aget-byte v0, v2, v0

    .line 814
    .line 815
    int-to-long v8, v0

    .line 816
    and-long v8, v8, v16

    .line 817
    .line 818
    shl-long/2addr v8, v14

    .line 819
    add-long/2addr v6, v8

    .line 820
    add-int/lit8 v0, v3, 0x5

    .line 821
    .line 822
    aget-byte v0, v2, v0

    .line 823
    .line 824
    int-to-long v8, v0

    .line 825
    and-long v8, v8, v16

    .line 826
    .line 827
    shl-long/2addr v8, v13

    .line 828
    add-long/2addr v6, v8

    .line 829
    add-int/lit8 v0, v3, 0x4

    .line 830
    .line 831
    aget-byte v0, v2, v0

    .line 832
    .line 833
    int-to-long v8, v0

    .line 834
    and-long v8, v8, v16

    .line 835
    .line 836
    shl-long/2addr v8, v12

    .line 837
    add-long/2addr v6, v8

    .line 838
    add-int/lit8 v0, v3, 0x3

    .line 839
    .line 840
    aget-byte v0, v2, v0

    .line 841
    .line 842
    int-to-long v8, v0

    .line 843
    and-long v8, v8, v16

    .line 844
    .line 845
    shl-long/2addr v8, v5

    .line 846
    add-long/2addr v6, v8

    .line 847
    add-int/lit8 v0, v3, 0x2

    .line 848
    .line 849
    aget-byte v0, v2, v0

    .line 850
    .line 851
    int-to-long v8, v0

    .line 852
    and-long v8, v8, v16

    .line 853
    .line 854
    shl-long v4, v8, v4

    .line 855
    .line 856
    add-long/2addr v6, v4

    .line 857
    add-int/lit8 v0, v3, 0x1

    .line 858
    .line 859
    aget-byte v0, v2, v0

    .line 860
    .line 861
    int-to-long v4, v0

    .line 862
    and-long v4, v4, v16

    .line 863
    .line 864
    shl-long/2addr v4, v15

    .line 865
    add-long/2addr v6, v4

    .line 866
    aget-byte v0, v2, v3

    .line 867
    .line 868
    int-to-long v4, v0

    .line 869
    shl-long/2addr v4, v11

    .line 870
    add-long/2addr v6, v4

    .line 871
    add-int/2addr v3, v14

    .line 872
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 873
    .line 874
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 875
    .line 876
    .line 877
    move-result-wide v0

    .line 878
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 884
    .line 885
    .line 886
    move-result-wide v0

    .line 887
    long-to-double v0, v0

    .line 888
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 894
    .line 895
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_12
    const-wide/16 v0, 0x0

    .line 901
    .line 902
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_15
    return-object v10

    .line 914
    :pswitch_16
    add-int/lit8 v0, v3, 0x3

    .line 915
    .line 916
    aget-byte v0, v2, v0

    .line 917
    .line 918
    and-int/lit16 v0, v0, 0xff

    .line 919
    .line 920
    add-int/lit8 v4, v3, 0x2

    .line 921
    .line 922
    aget-byte v4, v2, v4

    .line 923
    .line 924
    and-int/lit16 v4, v4, 0xff

    .line 925
    .line 926
    shl-int/2addr v4, v14

    .line 927
    add-int/2addr v0, v4

    .line 928
    add-int/lit8 v4, v3, 0x1

    .line 929
    .line 930
    aget-byte v4, v2, v4

    .line 931
    .line 932
    and-int/lit16 v4, v4, 0xff

    .line 933
    .line 934
    shl-int/2addr v4, v13

    .line 935
    add-int/2addr v0, v4

    .line 936
    aget-byte v2, v2, v3

    .line 937
    .line 938
    shl-int/2addr v2, v12

    .line 939
    add-int/2addr v0, v2

    .line 940
    int-to-long v4, v0

    .line 941
    add-int/lit8 v3, v3, 0x4

    .line 942
    .line 943
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 944
    .line 945
    new-instance v0, Ljava/util/Date;

    .line 946
    .line 947
    const-wide/16 v1, 0x3c

    .line 948
    .line 949
    mul-long/2addr v4, v1

    .line 950
    const-wide/16 v1, 0x3e8

    .line 951
    .line 952
    mul-long/2addr v4, v1

    .line 953
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_17
    add-int/lit8 v0, v3, 0x3

    .line 958
    .line 959
    aget-byte v0, v2, v0

    .line 960
    .line 961
    and-int/lit16 v0, v0, 0xff

    .line 962
    .line 963
    add-int/lit8 v4, v3, 0x2

    .line 964
    .line 965
    aget-byte v4, v2, v4

    .line 966
    .line 967
    and-int/lit16 v4, v4, 0xff

    .line 968
    .line 969
    shl-int/2addr v4, v14

    .line 970
    add-int/2addr v0, v4

    .line 971
    add-int/lit8 v4, v3, 0x1

    .line 972
    .line 973
    aget-byte v4, v2, v4

    .line 974
    .line 975
    and-int/lit16 v4, v4, 0xff

    .line 976
    .line 977
    shl-int/2addr v4, v13

    .line 978
    add-int/2addr v0, v4

    .line 979
    aget-byte v2, v2, v3

    .line 980
    .line 981
    shl-int/2addr v2, v12

    .line 982
    add-int/2addr v0, v2

    .line 983
    int-to-long v4, v0

    .line 984
    add-int/lit8 v3, v3, 0x4

    .line 985
    .line 986
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 987
    .line 988
    new-instance v0, Ljava/util/Date;

    .line 989
    .line 990
    const-wide/16 v1, 0x3e8

    .line 991
    .line 992
    mul-long/2addr v4, v1

    .line 993
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 994
    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_18
    add-int/lit8 v0, v3, 0x7

    .line 998
    .line 999
    aget-byte v0, v2, v0

    .line 1000
    .line 1001
    int-to-long v6, v0

    .line 1002
    and-long v6, v6, v16

    .line 1003
    .line 1004
    add-int/lit8 v0, v3, 0x6

    .line 1005
    .line 1006
    aget-byte v0, v2, v0

    .line 1007
    .line 1008
    int-to-long v8, v0

    .line 1009
    and-long v8, v8, v16

    .line 1010
    .line 1011
    shl-long/2addr v8, v14

    .line 1012
    add-long/2addr v6, v8

    .line 1013
    add-int/lit8 v0, v3, 0x5

    .line 1014
    .line 1015
    aget-byte v0, v2, v0

    .line 1016
    .line 1017
    int-to-long v8, v0

    .line 1018
    and-long v8, v8, v16

    .line 1019
    .line 1020
    shl-long/2addr v8, v13

    .line 1021
    add-long/2addr v6, v8

    .line 1022
    add-int/lit8 v0, v3, 0x4

    .line 1023
    .line 1024
    aget-byte v0, v2, v0

    .line 1025
    .line 1026
    int-to-long v8, v0

    .line 1027
    and-long v8, v8, v16

    .line 1028
    .line 1029
    shl-long/2addr v8, v12

    .line 1030
    add-long/2addr v6, v8

    .line 1031
    add-int/lit8 v0, v3, 0x3

    .line 1032
    .line 1033
    aget-byte v0, v2, v0

    .line 1034
    .line 1035
    int-to-long v8, v0

    .line 1036
    and-long v8, v8, v16

    .line 1037
    .line 1038
    shl-long/2addr v8, v5

    .line 1039
    add-long/2addr v6, v8

    .line 1040
    add-int/lit8 v0, v3, 0x2

    .line 1041
    .line 1042
    aget-byte v0, v2, v0

    .line 1043
    .line 1044
    int-to-long v8, v0

    .line 1045
    and-long v8, v8, v16

    .line 1046
    .line 1047
    shl-long v4, v8, v4

    .line 1048
    .line 1049
    add-long/2addr v6, v4

    .line 1050
    add-int/lit8 v0, v3, 0x1

    .line 1051
    .line 1052
    aget-byte v0, v2, v0

    .line 1053
    .line 1054
    int-to-long v4, v0

    .line 1055
    and-long v4, v4, v16

    .line 1056
    .line 1057
    shl-long/2addr v4, v15

    .line 1058
    add-long/2addr v6, v4

    .line 1059
    aget-byte v0, v2, v3

    .line 1060
    .line 1061
    int-to-long v4, v0

    .line 1062
    shl-long/2addr v4, v11

    .line 1063
    add-long/2addr v6, v4

    .line 1064
    add-int/2addr v3, v14

    .line 1065
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1066
    .line 1067
    new-instance v0, Ljava/util/Date;

    .line 1068
    .line 1069
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1070
    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O000o()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v2

    .line 1077
    iget-object v0, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 1078
    .line 1079
    iget-object v12, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOo:LOooOooo/oo0oOO0$OooO00o;

    .line 1080
    .line 1081
    if-eqz v12, :cond_16

    .line 1082
    .line 1083
    const/4 v15, 0x0

    .line 1084
    iget-wide v5, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 1085
    .line 1086
    move-wide v13, v2

    .line 1087
    move-wide/from16 v16, v5

    .line 1088
    .line 1089
    invoke-interface/range {v12 .. v17}, LOooOooo/oo0oOO0$OooO00o;->OooO0Oo(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-nez v0, :cond_15

    .line 1094
    .line 1095
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->OoooO()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iget-object v5, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 1100
    .line 1101
    iget-object v6, v5, LOooOooo/oo0oOO0$OooO0O0;->OooOOo:LOooOooo/oo0oOO0$OooO00o;

    .line 1102
    .line 1103
    iget-wide v12, v5, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 1104
    .line 1105
    invoke-interface {v6, v0, v10, v12, v13}, LOooOooo/oo0oOO0$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :cond_15
    if-eqz v0, :cond_16

    .line 1110
    .line 1111
    iget-object v2, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const/4 v2, 0x0

    .line 1118
    const/4 v3, 0x0

    .line 1119
    const-wide/16 v4, 0x0

    .line 1120
    .line 1121
    move-object/from16 v1, p0

    .line 1122
    .line 1123
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :cond_16
    iget-object v0, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 1129
    .line 1130
    iget-wide v5, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 1131
    .line 1132
    sget-object v12, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 1133
    .line 1134
    iget-wide v12, v12, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 1135
    .line 1136
    and-long/2addr v5, v12

    .line 1137
    cmp-long v5, v5, v8

    .line 1138
    .line 1139
    if-eqz v5, :cond_17

    .line 1140
    .line 1141
    move v7, v11

    .line 1142
    :cond_17
    if-nez v7, :cond_19

    .line 1143
    .line 1144
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00Oo0()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_18

    .line 1149
    .line 1150
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000oooO()Ljava/util/Map;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    return-object v0

    .line 1155
    :cond_18
    new-instance v0, LOooOooo/o0000O0O;

    .line 1156
    .line 1157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    const-string v3, "auoType not support , offset "

    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    iget v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1168
    .line 1169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 1176
    .line 1177
    array-length v1, v1

    .line 1178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :cond_19
    invoke-virtual {v0, v2, v3}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-nez v0, :cond_1b

    .line 1194
    .line 1195
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->OoooO()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iget-object v2, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 1200
    .line 1201
    invoke-virtual {v2, v0, v10}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    if-eqz v2, :cond_1a

    .line 1206
    .line 1207
    move-object v0, v2

    .line 1208
    goto :goto_5

    .line 1209
    :cond_1a
    new-instance v2, LOooOooo/o0000O0O;

    .line 1210
    .line 1211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    const-string v5, "auoType not support : "

    .line 1217
    .line 1218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    const-string v0, ", offset "

    .line 1225
    .line 1226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1230
    .line 1231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 1238
    .line 1239
    array-length v0, v0

    .line 1240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-direct {v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v2

    .line 1251
    :cond_1b
    :goto_5
    const/4 v2, 0x0

    .line 1252
    const/4 v3, 0x0

    .line 1253
    const-wide/16 v4, 0x0

    .line 1254
    .line 1255
    move-object/from16 v1, p0

    .line 1256
    .line 1257
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    iget-object v2, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 1267
    .line 1268
    iget v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1269
    .line 1270
    add-int v4, v3, v0

    .line 1271
    .line 1272
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    iget v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1277
    .line 1278
    add-int/2addr v3, v0

    .line 1279
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1280
    .line 1281
    return-object v2

    .line 1282
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    int-to-char v0, v0

    .line 1287
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    return-object v0

    .line 1292
    :cond_1c
    add-int/lit8 v0, v3, 0x3

    .line 1293
    .line 1294
    aget-byte v0, v2, v0

    .line 1295
    .line 1296
    and-int/lit16 v0, v0, 0xff

    .line 1297
    .line 1298
    add-int/lit8 v4, v3, 0x2

    .line 1299
    .line 1300
    aget-byte v4, v2, v4

    .line 1301
    .line 1302
    and-int/lit16 v4, v4, 0xff

    .line 1303
    .line 1304
    shl-int/2addr v4, v14

    .line 1305
    add-int/2addr v0, v4

    .line 1306
    add-int/lit8 v4, v3, 0x1

    .line 1307
    .line 1308
    aget-byte v4, v2, v4

    .line 1309
    .line 1310
    and-int/lit16 v4, v4, 0xff

    .line 1311
    .line 1312
    shl-int/2addr v4, v13

    .line 1313
    add-int/2addr v0, v4

    .line 1314
    aget-byte v2, v2, v3

    .line 1315
    .line 1316
    shl-int/2addr v2, v12

    .line 1317
    add-int/2addr v0, v2

    .line 1318
    add-int/lit8 v3, v3, 0x4

    .line 1319
    .line 1320
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1321
    .line 1322
    new-instance v1, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    return-object v1

    .line 1328
    :cond_1d
    iget-object v0, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 1329
    .line 1330
    iget-wide v2, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 1331
    .line 1332
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 1333
    .line 1334
    iget-wide v12, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 1335
    .line 1336
    and-long/2addr v2, v12

    .line 1337
    cmp-long v0, v2, v8

    .line 1338
    .line 1339
    if-eqz v0, :cond_1e

    .line 1340
    .line 1341
    move v0, v11

    .line 1342
    goto :goto_6

    .line 1343
    :cond_1e
    move v0, v7

    .line 1344
    :goto_6
    move-object v2, v10

    .line 1345
    :goto_7
    iget-object v3, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 1346
    .line 1347
    iget v12, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1348
    .line 1349
    aget-byte v3, v3, v12

    .line 1350
    .line 1351
    const/16 v13, -0x5b

    .line 1352
    .line 1353
    if-ne v3, v13, :cond_21

    .line 1354
    .line 1355
    add-int/2addr v12, v11

    .line 1356
    iput v12, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1357
    .line 1358
    if-nez v2, :cond_20

    .line 1359
    .line 1360
    iget-object v0, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 1361
    .line 1362
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 1363
    .line 1364
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 1365
    .line 1366
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 1367
    .line 1368
    and-long/2addr v0, v2

    .line 1369
    cmp-long v0, v0, v8

    .line 1370
    .line 1371
    if-eqz v0, :cond_1f

    .line 1372
    .line 1373
    new-instance v2, Ljava/util/HashMap;

    .line 1374
    .line 1375
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_8

    .line 1379
    :cond_1f
    new-instance v2, LOooOooo/o0000OO0;

    .line 1380
    .line 1381
    invoke-direct {v2}, LOooOooo/o0000OO0;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    :cond_20
    :goto_8
    return-object v2

    .line 1385
    :cond_21
    if-eqz v0, :cond_25

    .line 1386
    .line 1387
    if-nez v7, :cond_25

    .line 1388
    .line 1389
    if-lt v3, v6, :cond_25

    .line 1390
    .line 1391
    const/16 v12, 0x7e

    .line 1392
    .line 1393
    if-gt v3, v12, :cond_25

    .line 1394
    .line 1395
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o0OoO0o()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v12

    .line 1399
    sget-wide v14, LOoooO00/o0O00oO0;->OooO00o:J

    .line 1400
    .line 1401
    cmp-long v3, v12, v14

    .line 1402
    .line 1403
    if-nez v3, :cond_24

    .line 1404
    .line 1405
    if-eqz v0, :cond_24

    .line 1406
    .line 1407
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O00O()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v2

    .line 1411
    iget-object v0, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 1412
    .line 1413
    invoke-virtual {v0, v2, v3}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    if-nez v0, :cond_23

    .line 1418
    .line 1419
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->OoooO()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    iget-object v2, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 1424
    .line 1425
    invoke-virtual {v2, v0, v10}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    if-eqz v2, :cond_22

    .line 1430
    .line 1431
    move-object v0, v2

    .line 1432
    goto :goto_9

    .line 1433
    :cond_22
    new-instance v2, LOooOooo/o0000O0O;

    .line 1434
    .line 1435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    const-string v5, "auotype not support : "

    .line 1441
    .line 1442
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    const-string v0, ", offset "

    .line 1449
    .line 1450
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1454
    .line 1455
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 1462
    .line 1463
    array-length v0, v0

    .line 1464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-direct {v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v2

    .line 1475
    :cond_23
    :goto_9
    iput-boolean v11, v1, LOooOooo/oo0oOO0;->o000O0o0:Z

    .line 1476
    .line 1477
    const/4 v2, 0x0

    .line 1478
    const/4 v3, 0x0

    .line 1479
    const-wide/16 v4, 0x0

    .line 1480
    .line 1481
    move-object/from16 v1, p0

    .line 1482
    .line 1483
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    return-object v0

    .line 1488
    :cond_24
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->Oooo0OO()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    goto :goto_a

    .line 1493
    :cond_25
    if-lt v3, v6, :cond_26

    .line 1494
    .line 1495
    const/16 v12, 0x7f

    .line 1496
    .line 1497
    if-gt v3, v12, :cond_26

    .line 1498
    .line 1499
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OO00()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    goto :goto_a

    .line 1504
    :cond_26
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000O0o()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    :goto_a
    if-nez v2, :cond_28

    .line 1509
    .line 1510
    iget-object v2, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 1511
    .line 1512
    iget-wide v12, v2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 1513
    .line 1514
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 1515
    .line 1516
    iget-wide v14, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 1517
    .line 1518
    and-long/2addr v12, v14

    .line 1519
    cmp-long v2, v12, v8

    .line 1520
    .line 1521
    if-eqz v2, :cond_27

    .line 1522
    .line 1523
    new-instance v2, Ljava/util/HashMap;

    .line 1524
    .line 1525
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_b

    .line 1529
    :cond_27
    new-instance v2, LOooOooo/o0000OO0;

    .line 1530
    .line 1531
    invoke-direct {v2}, LOooOooo/o0000OO0;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    :cond_28
    :goto_b
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00Ooo()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v12

    .line 1538
    if-eqz v12, :cond_2a

    .line 1539
    .line 1540
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o0O0ooO()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v12

    .line 1544
    const-string v13, ".."

    .line 1545
    .line 1546
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v13

    .line 1550
    if-eqz v13, :cond_29

    .line 1551
    .line 1552
    invoke-interface {v2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    goto :goto_d

    .line 1556
    :cond_29
    invoke-static {v12}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v12

    .line 1560
    invoke-virtual {v1, v2, v3, v12}, LOooOooo/oo0oOO0;->OooOOO(Ljava/util/Map;Ljava/lang/Object;LOooOooo/o000;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    goto :goto_d

    .line 1567
    :cond_2a
    iget-object v12, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 1568
    .line 1569
    iget v13, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1570
    .line 1571
    aget-byte v12, v12, v13

    .line 1572
    .line 1573
    if-lt v12, v6, :cond_2b

    .line 1574
    .line 1575
    const/16 v14, 0x7e

    .line 1576
    .line 1577
    if-gt v12, v14, :cond_2b

    .line 1578
    .line 1579
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v12

    .line 1583
    goto :goto_c

    .line 1584
    :cond_2b
    const/16 v14, -0x10

    .line 1585
    .line 1586
    if-lt v12, v14, :cond_2c

    .line 1587
    .line 1588
    const/16 v14, 0x2f

    .line 1589
    .line 1590
    if-gt v12, v14, :cond_2c

    .line 1591
    .line 1592
    add-int/lit8 v13, v13, 0x1

    .line 1593
    .line 1594
    iput v13, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1595
    .line 1596
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v12

    .line 1600
    goto :goto_c

    .line 1601
    :cond_2c
    const/16 v14, -0x4f

    .line 1602
    .line 1603
    if-ne v12, v14, :cond_2d

    .line 1604
    .line 1605
    add-int/lit8 v13, v13, 0x1

    .line 1606
    .line 1607
    iput v13, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1608
    .line 1609
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1610
    .line 1611
    goto :goto_c

    .line 1612
    :cond_2d
    const/16 v14, -0x50

    .line 1613
    .line 1614
    if-ne v12, v14, :cond_2e

    .line 1615
    .line 1616
    add-int/lit8 v13, v13, 0x1

    .line 1617
    .line 1618
    iput v13, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1619
    .line 1620
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1621
    .line 1622
    goto :goto_c

    .line 1623
    :cond_2e
    if-ne v12, v5, :cond_2f

    .line 1624
    .line 1625
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000oooO()Ljava/util/Map;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v12

    .line 1629
    goto :goto_c

    .line 1630
    :cond_2f
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000O0o()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    :goto_c
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 1638
    .line 1639
    goto/16 :goto_7

    .line 1640
    .line 1641
    :cond_30
    new-instance v0, LOooOooo/o0000O0O;

    .line 1642
    .line 1643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    const-string/jumbo v3, "readAny overflow : "

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    iget v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1655
    .line 1656
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    iget-object v1, v1, LOooOooo/o00OO000;->o000o00:[B

    .line 1663
    .line 1664
    array-length v1, v1

    .line 1665
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    throw v0

    .line 1676
    nop

    .line 1677
    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :pswitch_data_1
    .packed-switch -0x55
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    :pswitch_data_2
    .packed-switch -0x51
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    :pswitch_data_3
    .packed-switch 0x7a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o000O0o0()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 5
    .line 6
    iget-object v2, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 7
    .line 8
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 13
    .line 14
    aget-byte v3, v2, v3

    .line 15
    .line 16
    if-eqz v3, :cond_15

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v5, :cond_14

    .line 20
    .line 21
    const/16 v6, 0x4a

    .line 22
    .line 23
    const-string/jumbo v10, "not support input "

    .line 24
    .line 25
    .line 26
    const/16 v13, 0x75

    .line 27
    .line 28
    const/16 v14, 0x59

    .line 29
    .line 30
    const/16 v9, 0x72

    .line 31
    .line 32
    const/16 v7, 0x74

    .line 33
    .line 34
    const/16 v8, 0x45

    .line 35
    .line 36
    const/16 v11, 0x4e

    .line 37
    .line 38
    const/16 v15, 0x65

    .line 39
    .line 40
    const/4 v12, 0x4

    .line 41
    if-eq v3, v6, :cond_6

    .line 42
    .line 43
    const/16 v6, 0x79

    .line 44
    .line 45
    if-eq v3, v6, :cond_c

    .line 46
    .line 47
    const/16 v6, 0x7c

    .line 48
    .line 49
    if-eq v3, v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x4d

    .line 52
    .line 53
    if-eq v3, v6, :cond_8

    .line 54
    .line 55
    if-eq v3, v11, :cond_a

    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance v0, LOooOooo/o0000O0O;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "not support type : "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_0
    iget-object v2, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 89
    .line 90
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 91
    .line 92
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000O:LOooOooo/oo0oOO0$OooO0OO;

    .line 93
    .line 94
    iget-wide v6, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 95
    .line 96
    and-long/2addr v2, v6

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long v2, v2, v6

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    iput-boolean v5, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 104
    .line 105
    return v1

    .line 106
    :cond_0
    new-instance v1, LOooOooo/o0000O0O;

    .line 107
    .line 108
    const-string v2, "long value not support input null"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_1
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 123
    .line 124
    new-instance v3, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 127
    .line 128
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 129
    .line 130
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v3, v4, v6, v2, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 136
    .line 137
    iget v4, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 138
    .line 139
    add-int/2addr v2, v4

    .line 140
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, -0x1

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_0
    const-string v0, "Y"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 v2, 0x3

    .line 161
    goto :goto_0

    .line 162
    :sswitch_1
    const-string v0, "N"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const/4 v2, 0x2

    .line 172
    goto :goto_0

    .line 173
    :sswitch_2
    const-string v0, "1"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    move v2, v5

    .line 183
    goto :goto_0

    .line 184
    :sswitch_3
    const-string v0, "0"

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    move v2, v1

    .line 194
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 195
    .line 196
    .line 197
    new-instance v0, LOooOooo/o0000O0O;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_1
    return v5

    .line 219
    :pswitch_2
    return v1

    .line 220
    :cond_6
    aget-byte v3, v2, v4

    .line 221
    .line 222
    const/16 v6, 0x31

    .line 223
    .line 224
    if-eq v3, v6, :cond_13

    .line 225
    .line 226
    if-ne v3, v14, :cond_7

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_7
    const/16 v6, 0x30

    .line 231
    .line 232
    if-eq v3, v6, :cond_12

    .line 233
    .line 234
    if-ne v3, v11, :cond_8

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    aget-byte v3, v2, v4

    .line 239
    .line 240
    if-ne v3, v7, :cond_9

    .line 241
    .line 242
    add-int/lit8 v6, v4, 0x1

    .line 243
    .line 244
    aget-byte v6, v2, v6

    .line 245
    .line 246
    if-ne v6, v9, :cond_9

    .line 247
    .line 248
    add-int/lit8 v6, v4, 0x2

    .line 249
    .line 250
    aget-byte v6, v2, v6

    .line 251
    .line 252
    if-ne v6, v13, :cond_9

    .line 253
    .line 254
    add-int/lit8 v6, v4, 0x3

    .line 255
    .line 256
    aget-byte v6, v2, v6

    .line 257
    .line 258
    if-ne v6, v15, :cond_9

    .line 259
    .line 260
    add-int/2addr v4, v12

    .line 261
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 262
    .line 263
    return v5

    .line 264
    :cond_9
    const/16 v6, 0x54

    .line 265
    .line 266
    if-ne v3, v6, :cond_a

    .line 267
    .line 268
    add-int/lit8 v3, v4, 0x1

    .line 269
    .line 270
    aget-byte v3, v2, v3

    .line 271
    .line 272
    const/16 v6, 0x52

    .line 273
    .line 274
    if-ne v3, v6, :cond_a

    .line 275
    .line 276
    add-int/lit8 v3, v4, 0x2

    .line 277
    .line 278
    aget-byte v3, v2, v3

    .line 279
    .line 280
    const/16 v6, 0x55

    .line 281
    .line 282
    if-ne v3, v6, :cond_a

    .line 283
    .line 284
    add-int/lit8 v3, v4, 0x3

    .line 285
    .line 286
    aget-byte v3, v2, v3

    .line 287
    .line 288
    if-ne v3, v8, :cond_a

    .line 289
    .line 290
    add-int/2addr v4, v12

    .line 291
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 292
    .line 293
    return v5

    .line 294
    :cond_a
    aget-byte v3, v2, v4

    .line 295
    .line 296
    const/16 v6, 0x66

    .line 297
    .line 298
    if-ne v3, v6, :cond_b

    .line 299
    .line 300
    add-int/lit8 v6, v4, 0x1

    .line 301
    .line 302
    aget-byte v6, v2, v6

    .line 303
    .line 304
    const/16 v13, 0x61

    .line 305
    .line 306
    if-ne v6, v13, :cond_b

    .line 307
    .line 308
    add-int/lit8 v6, v4, 0x2

    .line 309
    .line 310
    aget-byte v6, v2, v6

    .line 311
    .line 312
    const/16 v13, 0x6c

    .line 313
    .line 314
    if-ne v6, v13, :cond_b

    .line 315
    .line 316
    add-int/lit8 v6, v4, 0x3

    .line 317
    .line 318
    aget-byte v6, v2, v6

    .line 319
    .line 320
    const/16 v13, 0x73

    .line 321
    .line 322
    if-ne v6, v13, :cond_b

    .line 323
    .line 324
    add-int/lit8 v6, v4, 0x4

    .line 325
    .line 326
    aget-byte v6, v2, v6

    .line 327
    .line 328
    if-ne v6, v15, :cond_b

    .line 329
    .line 330
    const/4 v6, 0x5

    .line 331
    add-int/2addr v4, v6

    .line 332
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 333
    .line 334
    return v1

    .line 335
    :cond_b
    const/16 v6, 0x46

    .line 336
    .line 337
    if-ne v3, v6, :cond_c

    .line 338
    .line 339
    add-int/lit8 v3, v4, 0x1

    .line 340
    .line 341
    aget-byte v3, v2, v3

    .line 342
    .line 343
    const/16 v6, 0x41

    .line 344
    .line 345
    if-ne v3, v6, :cond_c

    .line 346
    .line 347
    add-int/lit8 v3, v4, 0x2

    .line 348
    .line 349
    aget-byte v3, v2, v3

    .line 350
    .line 351
    const/16 v6, 0x4c

    .line 352
    .line 353
    if-ne v3, v6, :cond_c

    .line 354
    .line 355
    add-int/lit8 v3, v4, 0x3

    .line 356
    .line 357
    aget-byte v3, v2, v3

    .line 358
    .line 359
    const/16 v6, 0x53

    .line 360
    .line 361
    if-ne v3, v6, :cond_c

    .line 362
    .line 363
    add-int/lit8 v3, v4, 0x4

    .line 364
    .line 365
    aget-byte v2, v2, v3

    .line 366
    .line 367
    if-ne v2, v8, :cond_c

    .line 368
    .line 369
    const/4 v2, 0x5

    .line 370
    add-int/2addr v4, v2

    .line 371
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 372
    .line 373
    return v1

    .line 374
    :cond_c
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 379
    .line 380
    if-ne v2, v5, :cond_e

    .line 381
    .line 382
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 383
    .line 384
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 385
    .line 386
    aget-byte v1, v1, v3

    .line 387
    .line 388
    if-ne v1, v14, :cond_d

    .line 389
    .line 390
    add-int/2addr v3, v5

    .line 391
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 392
    .line 393
    return v5

    .line 394
    :cond_d
    if-ne v1, v11, :cond_11

    .line 395
    .line 396
    add-int/2addr v3, v5

    .line 397
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 398
    .line 399
    return v5

    .line 400
    :cond_e
    if-ne v2, v12, :cond_f

    .line 401
    .line 402
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 403
    .line 404
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 405
    .line 406
    aget-byte v6, v3, v4

    .line 407
    .line 408
    if-ne v6, v7, :cond_f

    .line 409
    .line 410
    add-int/lit8 v6, v4, 0x1

    .line 411
    .line 412
    aget-byte v6, v3, v6

    .line 413
    .line 414
    if-ne v6, v9, :cond_f

    .line 415
    .line 416
    add-int/lit8 v6, v4, 0x2

    .line 417
    .line 418
    aget-byte v6, v3, v6

    .line 419
    .line 420
    const/16 v7, 0x75

    .line 421
    .line 422
    if-ne v6, v7, :cond_f

    .line 423
    .line 424
    add-int/lit8 v6, v4, 0x3

    .line 425
    .line 426
    aget-byte v3, v3, v6

    .line 427
    .line 428
    if-ne v3, v15, :cond_f

    .line 429
    .line 430
    add-int/2addr v4, v12

    .line 431
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 432
    .line 433
    return v5

    .line 434
    :cond_f
    const/4 v3, 0x5

    .line 435
    if-ne v2, v3, :cond_11

    .line 436
    .line 437
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 438
    .line 439
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 440
    .line 441
    aget-byte v5, v3, v4

    .line 442
    .line 443
    const/16 v6, 0x66

    .line 444
    .line 445
    if-ne v5, v6, :cond_10

    .line 446
    .line 447
    add-int/lit8 v6, v4, 0x1

    .line 448
    .line 449
    aget-byte v6, v3, v6

    .line 450
    .line 451
    const/16 v7, 0x61

    .line 452
    .line 453
    if-ne v6, v7, :cond_10

    .line 454
    .line 455
    add-int/lit8 v6, v4, 0x2

    .line 456
    .line 457
    aget-byte v6, v3, v6

    .line 458
    .line 459
    const/16 v7, 0x6c

    .line 460
    .line 461
    if-ne v6, v7, :cond_10

    .line 462
    .line 463
    add-int/lit8 v6, v4, 0x3

    .line 464
    .line 465
    aget-byte v6, v3, v6

    .line 466
    .line 467
    const/16 v7, 0x73

    .line 468
    .line 469
    if-ne v6, v7, :cond_10

    .line 470
    .line 471
    add-int/lit8 v6, v4, 0x4

    .line 472
    .line 473
    aget-byte v6, v3, v6

    .line 474
    .line 475
    if-ne v6, v15, :cond_10

    .line 476
    .line 477
    const/4 v6, 0x5

    .line 478
    add-int/2addr v4, v6

    .line 479
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 480
    .line 481
    return v1

    .line 482
    :cond_10
    const/16 v6, 0x46

    .line 483
    .line 484
    if-ne v5, v6, :cond_11

    .line 485
    .line 486
    add-int/lit8 v5, v4, 0x1

    .line 487
    .line 488
    aget-byte v5, v3, v5

    .line 489
    .line 490
    const/16 v6, 0x41

    .line 491
    .line 492
    if-ne v5, v6, :cond_11

    .line 493
    .line 494
    add-int/lit8 v5, v4, 0x2

    .line 495
    .line 496
    aget-byte v5, v3, v5

    .line 497
    .line 498
    const/16 v6, 0x4c

    .line 499
    .line 500
    if-ne v5, v6, :cond_11

    .line 501
    .line 502
    add-int/lit8 v5, v4, 0x3

    .line 503
    .line 504
    aget-byte v5, v3, v5

    .line 505
    .line 506
    const/16 v6, 0x53

    .line 507
    .line 508
    if-ne v5, v6, :cond_11

    .line 509
    .line 510
    add-int/lit8 v5, v4, 0x4

    .line 511
    .line 512
    aget-byte v3, v3, v5

    .line 513
    .line 514
    if-ne v3, v8, :cond_11

    .line 515
    .line 516
    const/4 v3, 0x5

    .line 517
    add-int/2addr v4, v3

    .line 518
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 519
    .line 520
    return v1

    .line 521
    :cond_11
    new-instance v1, Ljava/lang/String;

    .line 522
    .line 523
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 524
    .line 525
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 526
    .line 527
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    invoke-direct {v1, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 530
    .line 531
    .line 532
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 533
    .line 534
    iget v3, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 535
    .line 536
    add-int/2addr v2, v3

    .line 537
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 538
    .line 539
    new-instance v0, LOooOooo/o0000O0O;

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_12
    :goto_1
    add-int/2addr v4, v5

    .line 561
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 562
    .line 563
    return v1

    .line 564
    :cond_13
    :goto_2
    add-int/2addr v4, v5

    .line 565
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 566
    .line 567
    :cond_14
    :pswitch_3
    return v5

    .line 568
    :cond_15
    :pswitch_4
    return v1

    .line 569
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x31 -> :sswitch_2
        0x4e -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o000O0oO()C
    .locals 5

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, -0x70

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/2addr v1, v4

    .line 13
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 14
    .line 15
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    int-to-char p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 v3, 0x49

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x78

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    add-int/2addr v1, v4

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 33
    .line 34
    aget-byte p0, v0, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    iput-boolean v4, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 57
    .line 58
    return v1
.end method

.method public o000OO00()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    aget-byte v3, v1, v2

    .line 8
    .line 9
    iput-byte v3, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 10
    .line 11
    const/16 v4, -0x51

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    add-int/2addr v2, v6

    .line 18
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    add-int/2addr v2, v6

    .line 22
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 23
    .line 24
    const/16 v4, 0x7f

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v7

    .line 32
    :goto_0
    const/16 v4, 0x20

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    aget-byte v9, v1, v2

    .line 39
    .line 40
    iput-byte v9, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 41
    .line 42
    const/16 v10, -0x10

    .line 43
    .line 44
    if-lt v9, v10, :cond_3

    .line 45
    .line 46
    const/16 v10, 0x48

    .line 47
    .line 48
    if-gt v9, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 57
    .line 58
    neg-int v1, v1

    .line 59
    invoke-interface {v0, v1}, LOooOooo/o0oOOo;->getName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    add-int/2addr v1, v6

    .line 67
    iget-object v2, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 68
    .line 69
    aget-wide v1, v2, v1

    .line 70
    .line 71
    long-to-int v3, v1

    .line 72
    int-to-byte v5, v3

    .line 73
    iput-byte v5, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 74
    .line 75
    shr-int/2addr v3, v8

    .line 76
    iput v3, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 77
    .line 78
    shr-long/2addr v1, v4

    .line 79
    long-to-int v1, v1

    .line 80
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->OoooO()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    add-int/2addr v2, v6

    .line 88
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 89
    .line 90
    :cond_4
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 91
    .line 92
    iput v2, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 93
    .line 94
    iget-byte v9, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 95
    .line 96
    const/16 v10, 0x49

    .line 97
    .line 98
    const/16 v11, 0x10

    .line 99
    .line 100
    if-lt v9, v10, :cond_a

    .line 101
    .line 102
    const/16 v10, 0x79

    .line 103
    .line 104
    if-gt v9, v10, :cond_a

    .line 105
    .line 106
    const/16 v10, 0x79

    .line 107
    .line 108
    if-ne v9, v10, :cond_5

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 115
    .line 116
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 117
    .line 118
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v9, v9, -0x49

    .line 123
    .line 124
    iput v9, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 125
    .line 126
    const/16 v10, 0x38

    .line 127
    .line 128
    const/16 v14, 0x30

    .line 129
    .line 130
    const/16 v15, 0x28

    .line 131
    .line 132
    const/16 v16, 0x18

    .line 133
    .line 134
    const-wide/16 v17, 0xff

    .line 135
    .line 136
    packed-switch v9, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_0
    add-int/lit8 v7, v2, 0x7

    .line 142
    .line 143
    aget-byte v7, v1, v7

    .line 144
    .line 145
    int-to-long v12, v7

    .line 146
    shl-long/2addr v12, v10

    .line 147
    add-int/lit8 v7, v2, 0x6

    .line 148
    .line 149
    aget-byte v7, v1, v7

    .line 150
    .line 151
    shl-int/2addr v7, v14

    .line 152
    int-to-long v5, v7

    .line 153
    add-long/2addr v12, v5

    .line 154
    add-int/lit8 v5, v2, 0x5

    .line 155
    .line 156
    aget-byte v5, v1, v5

    .line 157
    .line 158
    int-to-long v5, v5

    .line 159
    and-long v5, v5, v17

    .line 160
    .line 161
    shl-long/2addr v5, v15

    .line 162
    add-long/2addr v12, v5

    .line 163
    add-int/lit8 v5, v2, 0x4

    .line 164
    .line 165
    aget-byte v5, v1, v5

    .line 166
    .line 167
    int-to-long v5, v5

    .line 168
    and-long v5, v5, v17

    .line 169
    .line 170
    shl-long/2addr v5, v4

    .line 171
    add-long/2addr v12, v5

    .line 172
    add-int/lit8 v5, v2, 0x3

    .line 173
    .line 174
    aget-byte v5, v1, v5

    .line 175
    .line 176
    int-to-long v5, v5

    .line 177
    and-long v5, v5, v17

    .line 178
    .line 179
    shl-long v5, v5, v16

    .line 180
    .line 181
    add-long/2addr v12, v5

    .line 182
    add-int/lit8 v5, v2, 0x2

    .line 183
    .line 184
    aget-byte v5, v1, v5

    .line 185
    .line 186
    int-to-long v5, v5

    .line 187
    and-long v5, v5, v17

    .line 188
    .line 189
    shl-long/2addr v5, v11

    .line 190
    add-long/2addr v12, v5

    .line 191
    add-int/lit8 v5, v2, 0x1

    .line 192
    .line 193
    aget-byte v5, v1, v5

    .line 194
    .line 195
    int-to-long v5, v5

    .line 196
    and-long v5, v5, v17

    .line 197
    .line 198
    shl-long/2addr v5, v8

    .line 199
    add-long/2addr v12, v5

    .line 200
    aget-byte v5, v1, v2

    .line 201
    .line 202
    int-to-long v5, v5

    .line 203
    and-long v5, v5, v17

    .line 204
    .line 205
    add-long/2addr v12, v5

    .line 206
    add-int/lit8 v5, v2, 0xf

    .line 207
    .line 208
    aget-byte v5, v1, v5

    .line 209
    .line 210
    int-to-long v5, v5

    .line 211
    shl-long/2addr v5, v10

    .line 212
    add-int/lit8 v7, v2, 0xe

    .line 213
    .line 214
    aget-byte v7, v1, v7

    .line 215
    .line 216
    int-to-long v9, v7

    .line 217
    and-long v9, v9, v17

    .line 218
    .line 219
    shl-long/2addr v9, v14

    .line 220
    add-long/2addr v5, v9

    .line 221
    add-int/lit8 v7, v2, 0xd

    .line 222
    .line 223
    aget-byte v7, v1, v7

    .line 224
    .line 225
    int-to-long v9, v7

    .line 226
    and-long v9, v9, v17

    .line 227
    .line 228
    shl-long/2addr v9, v15

    .line 229
    add-long/2addr v5, v9

    .line 230
    add-int/lit8 v7, v2, 0xc

    .line 231
    .line 232
    aget-byte v7, v1, v7

    .line 233
    .line 234
    int-to-long v9, v7

    .line 235
    and-long v9, v9, v17

    .line 236
    .line 237
    shl-long/2addr v9, v4

    .line 238
    add-long/2addr v5, v9

    .line 239
    add-int/lit8 v7, v2, 0xb

    .line 240
    .line 241
    aget-byte v7, v1, v7

    .line 242
    .line 243
    int-to-long v9, v7

    .line 244
    and-long v9, v9, v17

    .line 245
    .line 246
    shl-long v9, v9, v16

    .line 247
    .line 248
    add-long/2addr v5, v9

    .line 249
    add-int/lit8 v7, v2, 0xa

    .line 250
    .line 251
    aget-byte v7, v1, v7

    .line 252
    .line 253
    int-to-long v9, v7

    .line 254
    and-long v9, v9, v17

    .line 255
    .line 256
    shl-long/2addr v9, v11

    .line 257
    add-long/2addr v5, v9

    .line 258
    add-int/lit8 v7, v2, 0x9

    .line 259
    .line 260
    aget-byte v7, v1, v7

    .line 261
    .line 262
    int-to-long v9, v7

    .line 263
    and-long v9, v9, v17

    .line 264
    .line 265
    shl-long/2addr v9, v8

    .line 266
    add-long/2addr v5, v9

    .line 267
    add-int/2addr v2, v8

    .line 268
    aget-byte v1, v1, v2

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_1
    add-int/lit8 v5, v2, 0x6

    .line 273
    .line 274
    aget-byte v5, v1, v5

    .line 275
    .line 276
    int-to-long v5, v5

    .line 277
    shl-long/2addr v5, v14

    .line 278
    add-int/lit8 v7, v2, 0x5

    .line 279
    .line 280
    aget-byte v7, v1, v7

    .line 281
    .line 282
    int-to-long v12, v7

    .line 283
    and-long v12, v12, v17

    .line 284
    .line 285
    shl-long/2addr v12, v15

    .line 286
    add-long/2addr v5, v12

    .line 287
    add-int/lit8 v7, v2, 0x4

    .line 288
    .line 289
    aget-byte v7, v1, v7

    .line 290
    .line 291
    int-to-long v12, v7

    .line 292
    and-long v12, v12, v17

    .line 293
    .line 294
    shl-long/2addr v12, v4

    .line 295
    add-long/2addr v5, v12

    .line 296
    add-int/lit8 v7, v2, 0x3

    .line 297
    .line 298
    aget-byte v7, v1, v7

    .line 299
    .line 300
    int-to-long v12, v7

    .line 301
    and-long v12, v12, v17

    .line 302
    .line 303
    shl-long v12, v12, v16

    .line 304
    .line 305
    add-long/2addr v5, v12

    .line 306
    add-int/lit8 v7, v2, 0x2

    .line 307
    .line 308
    aget-byte v7, v1, v7

    .line 309
    .line 310
    int-to-long v12, v7

    .line 311
    and-long v12, v12, v17

    .line 312
    .line 313
    shl-long/2addr v12, v11

    .line 314
    add-long/2addr v5, v12

    .line 315
    add-int/lit8 v7, v2, 0x1

    .line 316
    .line 317
    aget-byte v7, v1, v7

    .line 318
    .line 319
    int-to-long v12, v7

    .line 320
    and-long v12, v12, v17

    .line 321
    .line 322
    shl-long/2addr v12, v8

    .line 323
    add-long/2addr v5, v12

    .line 324
    aget-byte v7, v1, v2

    .line 325
    .line 326
    int-to-long v12, v7

    .line 327
    and-long v12, v12, v17

    .line 328
    .line 329
    add-long/2addr v12, v5

    .line 330
    add-int/lit8 v5, v2, 0xe

    .line 331
    .line 332
    aget-byte v5, v1, v5

    .line 333
    .line 334
    int-to-long v5, v5

    .line 335
    shl-long/2addr v5, v10

    .line 336
    add-int/lit8 v7, v2, 0xd

    .line 337
    .line 338
    aget-byte v7, v1, v7

    .line 339
    .line 340
    int-to-long v9, v7

    .line 341
    and-long v9, v9, v17

    .line 342
    .line 343
    shl-long/2addr v9, v14

    .line 344
    add-long/2addr v5, v9

    .line 345
    add-int/lit8 v7, v2, 0xc

    .line 346
    .line 347
    aget-byte v7, v1, v7

    .line 348
    .line 349
    int-to-long v9, v7

    .line 350
    and-long v9, v9, v17

    .line 351
    .line 352
    shl-long/2addr v9, v15

    .line 353
    add-long/2addr v5, v9

    .line 354
    add-int/lit8 v7, v2, 0xb

    .line 355
    .line 356
    aget-byte v7, v1, v7

    .line 357
    .line 358
    int-to-long v9, v7

    .line 359
    and-long v9, v9, v17

    .line 360
    .line 361
    shl-long/2addr v9, v4

    .line 362
    add-long/2addr v5, v9

    .line 363
    add-int/lit8 v7, v2, 0xa

    .line 364
    .line 365
    aget-byte v7, v1, v7

    .line 366
    .line 367
    int-to-long v9, v7

    .line 368
    and-long v9, v9, v17

    .line 369
    .line 370
    shl-long v9, v9, v16

    .line 371
    .line 372
    add-long/2addr v5, v9

    .line 373
    add-int/lit8 v7, v2, 0x9

    .line 374
    .line 375
    aget-byte v7, v1, v7

    .line 376
    .line 377
    int-to-long v9, v7

    .line 378
    and-long v9, v9, v17

    .line 379
    .line 380
    shl-long/2addr v9, v11

    .line 381
    add-long/2addr v5, v9

    .line 382
    add-int/lit8 v7, v2, 0x8

    .line 383
    .line 384
    aget-byte v7, v1, v7

    .line 385
    .line 386
    int-to-long v9, v7

    .line 387
    and-long v9, v9, v17

    .line 388
    .line 389
    shl-long/2addr v9, v8

    .line 390
    add-long/2addr v5, v9

    .line 391
    add-int/lit8 v2, v2, 0x7

    .line 392
    .line 393
    aget-byte v1, v1, v2

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_2
    add-int/lit8 v5, v2, 0x5

    .line 398
    .line 399
    aget-byte v5, v1, v5

    .line 400
    .line 401
    int-to-long v5, v5

    .line 402
    shl-long/2addr v5, v15

    .line 403
    add-int/lit8 v7, v2, 0x4

    .line 404
    .line 405
    aget-byte v7, v1, v7

    .line 406
    .line 407
    int-to-long v12, v7

    .line 408
    and-long v12, v12, v17

    .line 409
    .line 410
    shl-long/2addr v12, v4

    .line 411
    add-long/2addr v5, v12

    .line 412
    add-int/lit8 v7, v2, 0x3

    .line 413
    .line 414
    aget-byte v7, v1, v7

    .line 415
    .line 416
    int-to-long v12, v7

    .line 417
    and-long v12, v12, v17

    .line 418
    .line 419
    shl-long v12, v12, v16

    .line 420
    .line 421
    add-long/2addr v5, v12

    .line 422
    add-int/lit8 v7, v2, 0x2

    .line 423
    .line 424
    aget-byte v7, v1, v7

    .line 425
    .line 426
    int-to-long v12, v7

    .line 427
    and-long v12, v12, v17

    .line 428
    .line 429
    shl-long/2addr v12, v11

    .line 430
    add-long/2addr v5, v12

    .line 431
    add-int/lit8 v7, v2, 0x1

    .line 432
    .line 433
    aget-byte v7, v1, v7

    .line 434
    .line 435
    int-to-long v12, v7

    .line 436
    and-long v12, v12, v17

    .line 437
    .line 438
    shl-long/2addr v12, v8

    .line 439
    add-long/2addr v5, v12

    .line 440
    aget-byte v7, v1, v2

    .line 441
    .line 442
    int-to-long v12, v7

    .line 443
    and-long v12, v12, v17

    .line 444
    .line 445
    add-long/2addr v12, v5

    .line 446
    add-int/lit8 v5, v2, 0xd

    .line 447
    .line 448
    aget-byte v5, v1, v5

    .line 449
    .line 450
    int-to-long v5, v5

    .line 451
    shl-long/2addr v5, v10

    .line 452
    add-int/lit8 v7, v2, 0xc

    .line 453
    .line 454
    aget-byte v7, v1, v7

    .line 455
    .line 456
    int-to-long v9, v7

    .line 457
    and-long v9, v9, v17

    .line 458
    .line 459
    shl-long/2addr v9, v14

    .line 460
    add-long/2addr v5, v9

    .line 461
    add-int/lit8 v7, v2, 0xb

    .line 462
    .line 463
    aget-byte v7, v1, v7

    .line 464
    .line 465
    int-to-long v9, v7

    .line 466
    and-long v9, v9, v17

    .line 467
    .line 468
    shl-long/2addr v9, v15

    .line 469
    add-long/2addr v5, v9

    .line 470
    add-int/lit8 v7, v2, 0xa

    .line 471
    .line 472
    aget-byte v7, v1, v7

    .line 473
    .line 474
    int-to-long v9, v7

    .line 475
    and-long v9, v9, v17

    .line 476
    .line 477
    shl-long/2addr v9, v4

    .line 478
    add-long/2addr v5, v9

    .line 479
    add-int/lit8 v7, v2, 0x9

    .line 480
    .line 481
    aget-byte v7, v1, v7

    .line 482
    .line 483
    int-to-long v9, v7

    .line 484
    and-long v9, v9, v17

    .line 485
    .line 486
    shl-long v9, v9, v16

    .line 487
    .line 488
    add-long/2addr v5, v9

    .line 489
    add-int/lit8 v7, v2, 0x8

    .line 490
    .line 491
    aget-byte v7, v1, v7

    .line 492
    .line 493
    int-to-long v9, v7

    .line 494
    and-long v9, v9, v17

    .line 495
    .line 496
    shl-long/2addr v9, v11

    .line 497
    add-long/2addr v5, v9

    .line 498
    add-int/lit8 v7, v2, 0x7

    .line 499
    .line 500
    aget-byte v7, v1, v7

    .line 501
    .line 502
    int-to-long v9, v7

    .line 503
    and-long v9, v9, v17

    .line 504
    .line 505
    shl-long/2addr v9, v8

    .line 506
    add-long/2addr v5, v9

    .line 507
    add-int/lit8 v2, v2, 0x6

    .line 508
    .line 509
    aget-byte v1, v1, v2

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_3
    add-int/lit8 v5, v2, 0x4

    .line 514
    .line 515
    aget-byte v5, v1, v5

    .line 516
    .line 517
    int-to-long v5, v5

    .line 518
    shl-long/2addr v5, v4

    .line 519
    add-int/lit8 v7, v2, 0x3

    .line 520
    .line 521
    aget-byte v7, v1, v7

    .line 522
    .line 523
    int-to-long v12, v7

    .line 524
    and-long v12, v12, v17

    .line 525
    .line 526
    shl-long v12, v12, v16

    .line 527
    .line 528
    add-long/2addr v5, v12

    .line 529
    add-int/lit8 v7, v2, 0x2

    .line 530
    .line 531
    aget-byte v7, v1, v7

    .line 532
    .line 533
    int-to-long v12, v7

    .line 534
    and-long v12, v12, v17

    .line 535
    .line 536
    shl-long/2addr v12, v11

    .line 537
    add-long/2addr v5, v12

    .line 538
    add-int/lit8 v7, v2, 0x1

    .line 539
    .line 540
    aget-byte v7, v1, v7

    .line 541
    .line 542
    int-to-long v12, v7

    .line 543
    and-long v12, v12, v17

    .line 544
    .line 545
    shl-long/2addr v12, v8

    .line 546
    add-long/2addr v5, v12

    .line 547
    aget-byte v7, v1, v2

    .line 548
    .line 549
    int-to-long v12, v7

    .line 550
    and-long v12, v12, v17

    .line 551
    .line 552
    add-long/2addr v12, v5

    .line 553
    add-int/lit8 v5, v2, 0xc

    .line 554
    .line 555
    aget-byte v5, v1, v5

    .line 556
    .line 557
    int-to-long v5, v5

    .line 558
    shl-long/2addr v5, v10

    .line 559
    add-int/lit8 v7, v2, 0xb

    .line 560
    .line 561
    aget-byte v7, v1, v7

    .line 562
    .line 563
    int-to-long v9, v7

    .line 564
    and-long v9, v9, v17

    .line 565
    .line 566
    shl-long/2addr v9, v14

    .line 567
    add-long/2addr v5, v9

    .line 568
    add-int/lit8 v7, v2, 0xa

    .line 569
    .line 570
    aget-byte v7, v1, v7

    .line 571
    .line 572
    int-to-long v9, v7

    .line 573
    and-long v9, v9, v17

    .line 574
    .line 575
    shl-long/2addr v9, v15

    .line 576
    add-long/2addr v5, v9

    .line 577
    add-int/lit8 v7, v2, 0x9

    .line 578
    .line 579
    aget-byte v7, v1, v7

    .line 580
    .line 581
    int-to-long v9, v7

    .line 582
    and-long v9, v9, v17

    .line 583
    .line 584
    shl-long/2addr v9, v4

    .line 585
    add-long/2addr v5, v9

    .line 586
    add-int/lit8 v7, v2, 0x8

    .line 587
    .line 588
    aget-byte v7, v1, v7

    .line 589
    .line 590
    int-to-long v9, v7

    .line 591
    and-long v9, v9, v17

    .line 592
    .line 593
    shl-long v9, v9, v16

    .line 594
    .line 595
    add-long/2addr v5, v9

    .line 596
    add-int/lit8 v7, v2, 0x7

    .line 597
    .line 598
    aget-byte v7, v1, v7

    .line 599
    .line 600
    int-to-long v9, v7

    .line 601
    and-long v9, v9, v17

    .line 602
    .line 603
    shl-long/2addr v9, v11

    .line 604
    add-long/2addr v5, v9

    .line 605
    add-int/lit8 v7, v2, 0x6

    .line 606
    .line 607
    aget-byte v7, v1, v7

    .line 608
    .line 609
    int-to-long v9, v7

    .line 610
    and-long v9, v9, v17

    .line 611
    .line 612
    shl-long/2addr v9, v8

    .line 613
    add-long/2addr v5, v9

    .line 614
    add-int/lit8 v2, v2, 0x5

    .line 615
    .line 616
    aget-byte v1, v1, v2

    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :pswitch_4
    add-int/lit8 v5, v2, 0x3

    .line 621
    .line 622
    aget-byte v5, v1, v5

    .line 623
    .line 624
    shl-int/lit8 v5, v5, 0x18

    .line 625
    .line 626
    int-to-long v5, v5

    .line 627
    add-int/lit8 v7, v2, 0x2

    .line 628
    .line 629
    aget-byte v7, v1, v7

    .line 630
    .line 631
    int-to-long v12, v7

    .line 632
    and-long v12, v12, v17

    .line 633
    .line 634
    shl-long/2addr v12, v11

    .line 635
    add-long/2addr v5, v12

    .line 636
    add-int/lit8 v7, v2, 0x1

    .line 637
    .line 638
    aget-byte v7, v1, v7

    .line 639
    .line 640
    int-to-long v12, v7

    .line 641
    and-long v12, v12, v17

    .line 642
    .line 643
    shl-long/2addr v12, v8

    .line 644
    add-long/2addr v5, v12

    .line 645
    aget-byte v7, v1, v2

    .line 646
    .line 647
    int-to-long v12, v7

    .line 648
    and-long v12, v12, v17

    .line 649
    .line 650
    add-long/2addr v12, v5

    .line 651
    add-int/lit8 v5, v2, 0xb

    .line 652
    .line 653
    aget-byte v5, v1, v5

    .line 654
    .line 655
    int-to-long v5, v5

    .line 656
    shl-long/2addr v5, v10

    .line 657
    add-int/lit8 v7, v2, 0xa

    .line 658
    .line 659
    aget-byte v7, v1, v7

    .line 660
    .line 661
    int-to-long v9, v7

    .line 662
    and-long v9, v9, v17

    .line 663
    .line 664
    shl-long/2addr v9, v14

    .line 665
    add-long/2addr v5, v9

    .line 666
    add-int/lit8 v7, v2, 0x9

    .line 667
    .line 668
    aget-byte v7, v1, v7

    .line 669
    .line 670
    int-to-long v9, v7

    .line 671
    and-long v9, v9, v17

    .line 672
    .line 673
    shl-long/2addr v9, v15

    .line 674
    add-long/2addr v5, v9

    .line 675
    add-int/lit8 v7, v2, 0x8

    .line 676
    .line 677
    aget-byte v7, v1, v7

    .line 678
    .line 679
    int-to-long v9, v7

    .line 680
    and-long v9, v9, v17

    .line 681
    .line 682
    shl-long/2addr v9, v4

    .line 683
    add-long/2addr v5, v9

    .line 684
    add-int/lit8 v7, v2, 0x7

    .line 685
    .line 686
    aget-byte v7, v1, v7

    .line 687
    .line 688
    int-to-long v9, v7

    .line 689
    and-long v9, v9, v17

    .line 690
    .line 691
    shl-long v9, v9, v16

    .line 692
    .line 693
    add-long/2addr v5, v9

    .line 694
    add-int/lit8 v7, v2, 0x6

    .line 695
    .line 696
    aget-byte v7, v1, v7

    .line 697
    .line 698
    int-to-long v9, v7

    .line 699
    and-long v9, v9, v17

    .line 700
    .line 701
    shl-long/2addr v9, v11

    .line 702
    add-long/2addr v5, v9

    .line 703
    add-int/lit8 v7, v2, 0x5

    .line 704
    .line 705
    aget-byte v7, v1, v7

    .line 706
    .line 707
    int-to-long v9, v7

    .line 708
    and-long v9, v9, v17

    .line 709
    .line 710
    shl-long/2addr v9, v8

    .line 711
    add-long/2addr v5, v9

    .line 712
    add-int/lit8 v2, v2, 0x4

    .line 713
    .line 714
    aget-byte v1, v1, v2

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :pswitch_5
    add-int/lit8 v5, v2, 0x2

    .line 719
    .line 720
    aget-byte v5, v1, v5

    .line 721
    .line 722
    shl-int/2addr v5, v11

    .line 723
    int-to-long v5, v5

    .line 724
    add-int/lit8 v7, v2, 0x1

    .line 725
    .line 726
    aget-byte v7, v1, v7

    .line 727
    .line 728
    int-to-long v12, v7

    .line 729
    and-long v12, v12, v17

    .line 730
    .line 731
    shl-long/2addr v12, v8

    .line 732
    add-long/2addr v5, v12

    .line 733
    aget-byte v7, v1, v2

    .line 734
    .line 735
    int-to-long v12, v7

    .line 736
    and-long v12, v12, v17

    .line 737
    .line 738
    add-long/2addr v12, v5

    .line 739
    add-int/lit8 v5, v2, 0xa

    .line 740
    .line 741
    aget-byte v5, v1, v5

    .line 742
    .line 743
    int-to-long v5, v5

    .line 744
    shl-long/2addr v5, v10

    .line 745
    add-int/lit8 v7, v2, 0x9

    .line 746
    .line 747
    aget-byte v7, v1, v7

    .line 748
    .line 749
    int-to-long v9, v7

    .line 750
    and-long v9, v9, v17

    .line 751
    .line 752
    shl-long/2addr v9, v14

    .line 753
    add-long/2addr v5, v9

    .line 754
    add-int/lit8 v7, v2, 0x8

    .line 755
    .line 756
    aget-byte v7, v1, v7

    .line 757
    .line 758
    int-to-long v9, v7

    .line 759
    and-long v9, v9, v17

    .line 760
    .line 761
    shl-long/2addr v9, v15

    .line 762
    add-long/2addr v5, v9

    .line 763
    add-int/lit8 v7, v2, 0x7

    .line 764
    .line 765
    aget-byte v7, v1, v7

    .line 766
    .line 767
    int-to-long v9, v7

    .line 768
    and-long v9, v9, v17

    .line 769
    .line 770
    shl-long/2addr v9, v4

    .line 771
    add-long/2addr v5, v9

    .line 772
    add-int/lit8 v7, v2, 0x6

    .line 773
    .line 774
    aget-byte v7, v1, v7

    .line 775
    .line 776
    int-to-long v9, v7

    .line 777
    and-long v9, v9, v17

    .line 778
    .line 779
    shl-long v9, v9, v16

    .line 780
    .line 781
    add-long/2addr v5, v9

    .line 782
    add-int/lit8 v7, v2, 0x5

    .line 783
    .line 784
    aget-byte v7, v1, v7

    .line 785
    .line 786
    int-to-long v9, v7

    .line 787
    and-long v9, v9, v17

    .line 788
    .line 789
    shl-long/2addr v9, v11

    .line 790
    add-long/2addr v5, v9

    .line 791
    add-int/lit8 v7, v2, 0x4

    .line 792
    .line 793
    aget-byte v7, v1, v7

    .line 794
    .line 795
    int-to-long v9, v7

    .line 796
    and-long v9, v9, v17

    .line 797
    .line 798
    shl-long/2addr v9, v8

    .line 799
    add-long/2addr v5, v9

    .line 800
    add-int/lit8 v2, v2, 0x3

    .line 801
    .line 802
    aget-byte v1, v1, v2

    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :pswitch_6
    add-int/lit8 v5, v2, 0x1

    .line 807
    .line 808
    aget-byte v5, v1, v5

    .line 809
    .line 810
    shl-int/2addr v5, v8

    .line 811
    int-to-long v5, v5

    .line 812
    aget-byte v7, v1, v2

    .line 813
    .line 814
    int-to-long v12, v7

    .line 815
    and-long v12, v12, v17

    .line 816
    .line 817
    add-long/2addr v12, v5

    .line 818
    add-int/lit8 v5, v2, 0x9

    .line 819
    .line 820
    aget-byte v5, v1, v5

    .line 821
    .line 822
    int-to-long v5, v5

    .line 823
    shl-long/2addr v5, v10

    .line 824
    add-int/lit8 v7, v2, 0x8

    .line 825
    .line 826
    aget-byte v7, v1, v7

    .line 827
    .line 828
    int-to-long v9, v7

    .line 829
    and-long v9, v9, v17

    .line 830
    .line 831
    shl-long/2addr v9, v14

    .line 832
    add-long/2addr v5, v9

    .line 833
    add-int/lit8 v7, v2, 0x7

    .line 834
    .line 835
    aget-byte v7, v1, v7

    .line 836
    .line 837
    int-to-long v9, v7

    .line 838
    and-long v9, v9, v17

    .line 839
    .line 840
    shl-long/2addr v9, v15

    .line 841
    add-long/2addr v5, v9

    .line 842
    add-int/lit8 v7, v2, 0x6

    .line 843
    .line 844
    aget-byte v7, v1, v7

    .line 845
    .line 846
    int-to-long v9, v7

    .line 847
    and-long v9, v9, v17

    .line 848
    .line 849
    shl-long/2addr v9, v4

    .line 850
    add-long/2addr v5, v9

    .line 851
    add-int/lit8 v7, v2, 0x5

    .line 852
    .line 853
    aget-byte v7, v1, v7

    .line 854
    .line 855
    int-to-long v9, v7

    .line 856
    and-long v9, v9, v17

    .line 857
    .line 858
    shl-long v9, v9, v16

    .line 859
    .line 860
    add-long/2addr v5, v9

    .line 861
    add-int/lit8 v7, v2, 0x4

    .line 862
    .line 863
    aget-byte v7, v1, v7

    .line 864
    .line 865
    int-to-long v9, v7

    .line 866
    and-long v9, v9, v17

    .line 867
    .line 868
    shl-long/2addr v9, v11

    .line 869
    add-long/2addr v5, v9

    .line 870
    add-int/lit8 v7, v2, 0x3

    .line 871
    .line 872
    aget-byte v7, v1, v7

    .line 873
    .line 874
    int-to-long v9, v7

    .line 875
    and-long v9, v9, v17

    .line 876
    .line 877
    shl-long/2addr v9, v8

    .line 878
    add-long/2addr v5, v9

    .line 879
    add-int/lit8 v2, v2, 0x2

    .line 880
    .line 881
    aget-byte v1, v1, v2

    .line 882
    .line 883
    goto :goto_1

    .line 884
    :pswitch_7
    add-int/lit8 v5, v2, 0x0

    .line 885
    .line 886
    aget-byte v5, v1, v5

    .line 887
    .line 888
    int-to-long v12, v5

    .line 889
    add-int/lit8 v5, v2, 0x8

    .line 890
    .line 891
    aget-byte v5, v1, v5

    .line 892
    .line 893
    int-to-long v5, v5

    .line 894
    shl-long/2addr v5, v10

    .line 895
    add-int/lit8 v7, v2, 0x7

    .line 896
    .line 897
    aget-byte v7, v1, v7

    .line 898
    .line 899
    shl-int/2addr v7, v14

    .line 900
    int-to-long v9, v7

    .line 901
    add-long/2addr v5, v9

    .line 902
    add-int/lit8 v7, v2, 0x6

    .line 903
    .line 904
    aget-byte v7, v1, v7

    .line 905
    .line 906
    int-to-long v9, v7

    .line 907
    and-long v9, v9, v17

    .line 908
    .line 909
    shl-long/2addr v9, v15

    .line 910
    add-long/2addr v5, v9

    .line 911
    add-int/lit8 v7, v2, 0x5

    .line 912
    .line 913
    aget-byte v7, v1, v7

    .line 914
    .line 915
    int-to-long v9, v7

    .line 916
    and-long v9, v9, v17

    .line 917
    .line 918
    shl-long/2addr v9, v4

    .line 919
    add-long/2addr v5, v9

    .line 920
    add-int/lit8 v7, v2, 0x4

    .line 921
    .line 922
    aget-byte v7, v1, v7

    .line 923
    .line 924
    int-to-long v9, v7

    .line 925
    and-long v9, v9, v17

    .line 926
    .line 927
    shl-long v9, v9, v16

    .line 928
    .line 929
    add-long/2addr v5, v9

    .line 930
    add-int/lit8 v7, v2, 0x3

    .line 931
    .line 932
    aget-byte v7, v1, v7

    .line 933
    .line 934
    int-to-long v9, v7

    .line 935
    and-long v9, v9, v17

    .line 936
    .line 937
    shl-long/2addr v9, v11

    .line 938
    add-long/2addr v5, v9

    .line 939
    add-int/lit8 v7, v2, 0x2

    .line 940
    .line 941
    aget-byte v7, v1, v7

    .line 942
    .line 943
    int-to-long v9, v7

    .line 944
    and-long v9, v9, v17

    .line 945
    .line 946
    shl-long/2addr v9, v8

    .line 947
    add-long/2addr v5, v9

    .line 948
    const/4 v7, 0x1

    .line 949
    add-int/2addr v2, v7

    .line 950
    aget-byte v1, v1, v2

    .line 951
    .line 952
    :goto_1
    int-to-long v1, v1

    .line 953
    and-long v1, v1, v17

    .line 954
    .line 955
    add-long/2addr v5, v1

    .line 956
    const-wide/16 v1, -0x1

    .line 957
    .line 958
    goto/16 :goto_5

    .line 959
    .line 960
    :pswitch_8
    add-int/lit8 v5, v2, 0x7

    .line 961
    .line 962
    aget-byte v5, v1, v5

    .line 963
    .line 964
    int-to-long v5, v5

    .line 965
    shl-long/2addr v5, v10

    .line 966
    add-int/lit8 v7, v2, 0x6

    .line 967
    .line 968
    aget-byte v7, v1, v7

    .line 969
    .line 970
    int-to-long v9, v7

    .line 971
    and-long v9, v9, v17

    .line 972
    .line 973
    shl-long/2addr v9, v14

    .line 974
    add-long/2addr v5, v9

    .line 975
    add-int/lit8 v7, v2, 0x5

    .line 976
    .line 977
    aget-byte v7, v1, v7

    .line 978
    .line 979
    int-to-long v9, v7

    .line 980
    and-long v9, v9, v17

    .line 981
    .line 982
    shl-long/2addr v9, v15

    .line 983
    add-long/2addr v5, v9

    .line 984
    add-int/lit8 v7, v2, 0x4

    .line 985
    .line 986
    aget-byte v7, v1, v7

    .line 987
    .line 988
    int-to-long v9, v7

    .line 989
    and-long v9, v9, v17

    .line 990
    .line 991
    shl-long/2addr v9, v4

    .line 992
    add-long/2addr v5, v9

    .line 993
    add-int/lit8 v7, v2, 0x3

    .line 994
    .line 995
    aget-byte v7, v1, v7

    .line 996
    .line 997
    int-to-long v9, v7

    .line 998
    and-long v9, v9, v17

    .line 999
    .line 1000
    shl-long v9, v9, v16

    .line 1001
    .line 1002
    add-long/2addr v5, v9

    .line 1003
    add-int/lit8 v7, v2, 0x2

    .line 1004
    .line 1005
    aget-byte v7, v1, v7

    .line 1006
    .line 1007
    int-to-long v9, v7

    .line 1008
    and-long v9, v9, v17

    .line 1009
    .line 1010
    shl-long/2addr v9, v11

    .line 1011
    add-long/2addr v5, v9

    .line 1012
    add-int/lit8 v7, v2, 0x1

    .line 1013
    .line 1014
    aget-byte v7, v1, v7

    .line 1015
    .line 1016
    int-to-long v9, v7

    .line 1017
    and-long v9, v9, v17

    .line 1018
    .line 1019
    shl-long/2addr v9, v8

    .line 1020
    add-long/2addr v5, v9

    .line 1021
    aget-byte v1, v1, v2

    .line 1022
    .line 1023
    goto/16 :goto_2

    .line 1024
    .line 1025
    :pswitch_9
    add-int/lit8 v5, v2, 0x6

    .line 1026
    .line 1027
    aget-byte v5, v1, v5

    .line 1028
    .line 1029
    int-to-long v5, v5

    .line 1030
    shl-long/2addr v5, v14

    .line 1031
    add-int/lit8 v7, v2, 0x5

    .line 1032
    .line 1033
    aget-byte v7, v1, v7

    .line 1034
    .line 1035
    int-to-long v9, v7

    .line 1036
    and-long v9, v9, v17

    .line 1037
    .line 1038
    shl-long/2addr v9, v15

    .line 1039
    add-long/2addr v5, v9

    .line 1040
    add-int/lit8 v7, v2, 0x4

    .line 1041
    .line 1042
    aget-byte v7, v1, v7

    .line 1043
    .line 1044
    int-to-long v9, v7

    .line 1045
    and-long v9, v9, v17

    .line 1046
    .line 1047
    shl-long/2addr v9, v4

    .line 1048
    add-long/2addr v5, v9

    .line 1049
    add-int/lit8 v7, v2, 0x4

    .line 1050
    .line 1051
    aget-byte v7, v1, v7

    .line 1052
    .line 1053
    int-to-long v9, v7

    .line 1054
    and-long v9, v9, v17

    .line 1055
    .line 1056
    shl-long v9, v9, v16

    .line 1057
    .line 1058
    add-long/2addr v5, v9

    .line 1059
    add-int/lit8 v7, v2, 0x3

    .line 1060
    .line 1061
    aget-byte v7, v1, v7

    .line 1062
    .line 1063
    int-to-long v9, v7

    .line 1064
    and-long v9, v9, v17

    .line 1065
    .line 1066
    shl-long/2addr v9, v11

    .line 1067
    add-long/2addr v5, v9

    .line 1068
    add-int/lit8 v7, v2, 0x2

    .line 1069
    .line 1070
    aget-byte v7, v1, v7

    .line 1071
    .line 1072
    int-to-long v9, v7

    .line 1073
    and-long v9, v9, v17

    .line 1074
    .line 1075
    shl-long/2addr v9, v8

    .line 1076
    add-long/2addr v5, v9

    .line 1077
    aget-byte v1, v1, v2

    .line 1078
    .line 1079
    goto/16 :goto_2

    .line 1080
    .line 1081
    :pswitch_a
    add-int/lit8 v5, v2, 0x5

    .line 1082
    .line 1083
    aget-byte v5, v1, v5

    .line 1084
    .line 1085
    int-to-long v5, v5

    .line 1086
    shl-long/2addr v5, v15

    .line 1087
    add-int/lit8 v9, v2, 0x4

    .line 1088
    .line 1089
    aget-byte v9, v1, v9

    .line 1090
    .line 1091
    int-to-long v9, v9

    .line 1092
    and-long v9, v9, v17

    .line 1093
    .line 1094
    shl-long/2addr v9, v4

    .line 1095
    add-long/2addr v5, v9

    .line 1096
    add-int/lit8 v9, v2, 0x3

    .line 1097
    .line 1098
    aget-byte v9, v1, v9

    .line 1099
    .line 1100
    int-to-long v9, v9

    .line 1101
    and-long v9, v9, v17

    .line 1102
    .line 1103
    shl-long v9, v9, v16

    .line 1104
    .line 1105
    add-long/2addr v5, v9

    .line 1106
    add-int/lit8 v9, v2, 0x2

    .line 1107
    .line 1108
    aget-byte v9, v1, v9

    .line 1109
    .line 1110
    int-to-long v9, v9

    .line 1111
    and-long v9, v9, v17

    .line 1112
    .line 1113
    shl-long/2addr v9, v11

    .line 1114
    add-long/2addr v5, v9

    .line 1115
    add-int/lit8 v9, v2, 0x1

    .line 1116
    .line 1117
    aget-byte v9, v1, v9

    .line 1118
    .line 1119
    int-to-long v9, v9

    .line 1120
    and-long v9, v9, v17

    .line 1121
    .line 1122
    shl-long/2addr v9, v8

    .line 1123
    add-long/2addr v5, v9

    .line 1124
    add-int/2addr v2, v7

    .line 1125
    aget-byte v1, v1, v2

    .line 1126
    .line 1127
    goto :goto_2

    .line 1128
    :pswitch_b
    add-int/lit8 v5, v2, 0x4

    .line 1129
    .line 1130
    aget-byte v5, v1, v5

    .line 1131
    .line 1132
    int-to-long v5, v5

    .line 1133
    shl-long/2addr v5, v4

    .line 1134
    add-int/lit8 v7, v2, 0x3

    .line 1135
    .line 1136
    aget-byte v7, v1, v7

    .line 1137
    .line 1138
    int-to-long v9, v7

    .line 1139
    and-long v9, v9, v17

    .line 1140
    .line 1141
    shl-long v9, v9, v16

    .line 1142
    .line 1143
    add-long/2addr v5, v9

    .line 1144
    add-int/lit8 v7, v2, 0x2

    .line 1145
    .line 1146
    aget-byte v7, v1, v7

    .line 1147
    .line 1148
    int-to-long v9, v7

    .line 1149
    and-long v9, v9, v17

    .line 1150
    .line 1151
    shl-long/2addr v9, v11

    .line 1152
    add-long/2addr v5, v9

    .line 1153
    add-int/lit8 v7, v2, 0x1

    .line 1154
    .line 1155
    aget-byte v7, v1, v7

    .line 1156
    .line 1157
    int-to-long v9, v7

    .line 1158
    and-long v9, v9, v17

    .line 1159
    .line 1160
    shl-long/2addr v9, v8

    .line 1161
    add-long/2addr v5, v9

    .line 1162
    aget-byte v1, v1, v2

    .line 1163
    .line 1164
    goto :goto_2

    .line 1165
    :pswitch_c
    add-int/lit8 v5, v2, 0x3

    .line 1166
    .line 1167
    aget-byte v5, v1, v5

    .line 1168
    .line 1169
    shl-int/lit8 v5, v5, 0x18

    .line 1170
    .line 1171
    int-to-long v5, v5

    .line 1172
    add-int/lit8 v7, v2, 0x2

    .line 1173
    .line 1174
    aget-byte v7, v1, v7

    .line 1175
    .line 1176
    int-to-long v9, v7

    .line 1177
    and-long v9, v9, v17

    .line 1178
    .line 1179
    shl-long/2addr v9, v11

    .line 1180
    add-long/2addr v5, v9

    .line 1181
    add-int/lit8 v7, v2, 0x1

    .line 1182
    .line 1183
    aget-byte v7, v1, v7

    .line 1184
    .line 1185
    int-to-long v9, v7

    .line 1186
    and-long v9, v9, v17

    .line 1187
    .line 1188
    shl-long/2addr v9, v8

    .line 1189
    add-long/2addr v5, v9

    .line 1190
    aget-byte v1, v1, v2

    .line 1191
    .line 1192
    goto :goto_2

    .line 1193
    :pswitch_d
    add-int/lit8 v5, v2, 0x2

    .line 1194
    .line 1195
    aget-byte v5, v1, v5

    .line 1196
    .line 1197
    shl-int/2addr v5, v11

    .line 1198
    int-to-long v5, v5

    .line 1199
    add-int/lit8 v7, v2, 0x1

    .line 1200
    .line 1201
    aget-byte v7, v1, v7

    .line 1202
    .line 1203
    int-to-long v9, v7

    .line 1204
    and-long v9, v9, v17

    .line 1205
    .line 1206
    shl-long/2addr v9, v8

    .line 1207
    add-long/2addr v5, v9

    .line 1208
    aget-byte v1, v1, v2

    .line 1209
    .line 1210
    goto :goto_2

    .line 1211
    :pswitch_e
    add-int/lit8 v5, v2, 0x1

    .line 1212
    .line 1213
    aget-byte v5, v1, v5

    .line 1214
    .line 1215
    shl-int/2addr v5, v8

    .line 1216
    int-to-long v5, v5

    .line 1217
    aget-byte v1, v1, v2

    .line 1218
    .line 1219
    :goto_2
    int-to-long v1, v1

    .line 1220
    and-long v1, v1, v17

    .line 1221
    .line 1222
    add-long v12, v5, v1

    .line 1223
    .line 1224
    goto :goto_3

    .line 1225
    :pswitch_f
    aget-byte v1, v1, v2

    .line 1226
    .line 1227
    int-to-long v12, v1

    .line 1228
    :goto_3
    const-wide/16 v1, -0x1

    .line 1229
    .line 1230
    const-wide/16 v5, -0x1

    .line 1231
    .line 1232
    goto :goto_5

    .line 1233
    :goto_4
    const-wide/16 v1, -0x1

    .line 1234
    .line 1235
    const-wide/16 v5, -0x1

    .line 1236
    .line 1237
    const-wide/16 v12, -0x1

    .line 1238
    .line 1239
    :goto_5
    cmp-long v7, v12, v1

    .line 1240
    .line 1241
    if-eqz v7, :cond_9

    .line 1242
    .line 1243
    cmp-long v1, v5, v1

    .line 1244
    .line 1245
    if-eqz v1, :cond_7

    .line 1246
    .line 1247
    long-to-int v1, v5

    .line 1248
    sget-object v2, LOooOooo/o0000O;->OooOOO0:[LOooOooo/o0000O$OooO0O0;

    .line 1249
    .line 1250
    array-length v7, v2

    .line 1251
    const/4 v9, 0x1

    .line 1252
    sub-int/2addr v7, v9

    .line 1253
    and-int/2addr v1, v7

    .line 1254
    aget-object v7, v2, v1

    .line 1255
    .line 1256
    if-nez v7, :cond_6

    .line 1257
    .line 1258
    new-instance v3, Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 1261
    .line 1262
    iget v7, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1263
    .line 1264
    iget v8, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1265
    .line 1266
    sget-object v9, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1267
    .line 1268
    invoke-direct {v3, v4, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v4, LOooOooo/o0000O$OooO0O0;

    .line 1272
    .line 1273
    move-object/from16 v19, v4

    .line 1274
    .line 1275
    move-object/from16 v20, v3

    .line 1276
    .line 1277
    move-wide/from16 v21, v12

    .line 1278
    .line 1279
    move-wide/from16 v23, v5

    .line 1280
    .line 1281
    invoke-direct/range {v19 .. v24}, LOooOooo/o0000O$OooO0O0;-><init>(Ljava/lang/String;JJ)V

    .line 1282
    .line 1283
    .line 1284
    aput-object v4, v2, v1

    .line 1285
    .line 1286
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1287
    .line 1288
    iget v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1289
    .line 1290
    add-int/2addr v1, v2

    .line 1291
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1292
    .line 1293
    return-object v3

    .line 1294
    :cond_6
    iget-wide v1, v7, LOooOooo/o0000O$OooO0O0;->OooO0O0:J

    .line 1295
    .line 1296
    cmp-long v1, v1, v12

    .line 1297
    .line 1298
    if-nez v1, :cond_9

    .line 1299
    .line 1300
    iget-wide v1, v7, LOooOooo/o0000O$OooO0O0;->OooO0OO:J

    .line 1301
    .line 1302
    cmp-long v1, v1, v5

    .line 1303
    .line 1304
    if-nez v1, :cond_9

    .line 1305
    .line 1306
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1307
    .line 1308
    iget v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1309
    .line 1310
    add-int/2addr v1, v2

    .line 1311
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1312
    .line 1313
    iget-object v0, v7, LOooOooo/o0000O$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :cond_7
    long-to-int v1, v12

    .line 1317
    sget-object v2, LOooOooo/o0000O;->OooOO0o:[LOooOooo/o0000O$OooO0OO;

    .line 1318
    .line 1319
    array-length v5, v2

    .line 1320
    const/4 v6, 0x1

    .line 1321
    sub-int/2addr v5, v6

    .line 1322
    and-int/2addr v1, v5

    .line 1323
    aget-object v5, v2, v1

    .line 1324
    .line 1325
    if-nez v5, :cond_8

    .line 1326
    .line 1327
    new-instance v3, Ljava/lang/String;

    .line 1328
    .line 1329
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 1330
    .line 1331
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1332
    .line 1333
    iget v6, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1334
    .line 1335
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1336
    .line 1337
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v4, LOooOooo/o0000O$OooO0OO;

    .line 1341
    .line 1342
    invoke-direct {v4, v3, v12, v13}, LOooOooo/o0000O$OooO0OO;-><init>(Ljava/lang/String;J)V

    .line 1343
    .line 1344
    .line 1345
    aput-object v4, v2, v1

    .line 1346
    .line 1347
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1348
    .line 1349
    iget v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1350
    .line 1351
    add-int/2addr v1, v2

    .line 1352
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1353
    .line 1354
    return-object v3

    .line 1355
    :cond_8
    iget-wide v1, v5, LOooOooo/o0000O$OooO0OO;->OooO0O0:J

    .line 1356
    .line 1357
    cmp-long v1, v1, v12

    .line 1358
    .line 1359
    if-nez v1, :cond_9

    .line 1360
    .line 1361
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1362
    .line 1363
    iget v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1364
    .line 1365
    add-int/2addr v1, v2

    .line 1366
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1367
    .line 1368
    iget-object v0, v5, LOooOooo/o0000O$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1372
    .line 1373
    goto :goto_6

    .line 1374
    :cond_a
    const/16 v1, 0x7a

    .line 1375
    .line 1376
    if-ne v9, v1, :cond_b

    .line 1377
    .line 1378
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1383
    .line 1384
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1385
    .line 1386
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 1387
    .line 1388
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1389
    .line 1390
    goto :goto_6

    .line 1391
    :cond_b
    const/16 v1, 0x7b

    .line 1392
    .line 1393
    if-ne v9, v1, :cond_c

    .line 1394
    .line 1395
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1400
    .line 1401
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1402
    .line 1403
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 1404
    .line 1405
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 1406
    .line 1407
    goto :goto_6

    .line 1408
    :cond_c
    const/16 v1, 0x7c

    .line 1409
    .line 1410
    if-ne v9, v1, :cond_d

    .line 1411
    .line 1412
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1417
    .line 1418
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1419
    .line 1420
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 1421
    .line 1422
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 1423
    .line 1424
    goto :goto_6

    .line 1425
    :cond_d
    const/16 v1, 0x7d

    .line 1426
    .line 1427
    if-ne v9, v1, :cond_e

    .line 1428
    .line 1429
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1434
    .line 1435
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1436
    .line 1437
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 1438
    .line 1439
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 1440
    .line 1441
    goto :goto_6

    .line 1442
    :cond_e
    const/4 v1, 0x0

    .line 1443
    :goto_6
    iget v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1444
    .line 1445
    if-gez v2, :cond_f

    .line 1446
    .line 1447
    iget-object v5, v0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 1448
    .line 1449
    neg-int v2, v2

    .line 1450
    invoke-interface {v5, v2}, LOooOooo/o0oOOo;->getName(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    goto :goto_7

    .line 1455
    :cond_f
    const/4 v5, 0x0

    .line 1456
    :goto_7
    if-nez v5, :cond_10

    .line 1457
    .line 1458
    new-instance v5, Ljava/lang/String;

    .line 1459
    .line 1460
    iget-object v2, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 1461
    .line 1462
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1463
    .line 1464
    iget v7, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1465
    .line 1466
    invoke-direct {v5, v2, v6, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1467
    .line 1468
    .line 1469
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1470
    .line 1471
    iget v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1472
    .line 1473
    add-int/2addr v1, v2

    .line 1474
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1475
    .line 1476
    :cond_10
    if-eqz v3, :cond_12

    .line 1477
    .line 1478
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    mul-int/lit8 v1, v1, 0x2

    .line 1483
    .line 1484
    add-int/lit8 v2, v1, 0x2

    .line 1485
    .line 1486
    iget-object v3, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 1487
    .line 1488
    array-length v6, v3

    .line 1489
    if-ge v6, v2, :cond_11

    .line 1490
    .line 1491
    array-length v2, v3

    .line 1492
    add-int/2addr v2, v11

    .line 1493
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    iput-object v2, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 1498
    .line 1499
    :cond_11
    iget v2, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 1500
    .line 1501
    int-to-long v2, v2

    .line 1502
    shl-long/2addr v2, v4

    .line 1503
    iget v4, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1504
    .line 1505
    int-to-long v6, v4

    .line 1506
    shl-long/2addr v6, v8

    .line 1507
    add-long/2addr v2, v6

    .line 1508
    iget-byte v4, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 1509
    .line 1510
    int-to-long v6, v4

    .line 1511
    add-long/2addr v2, v6

    .line 1512
    iget-object v0, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 1513
    .line 1514
    const/4 v4, 0x1

    .line 1515
    add-int/2addr v1, v4

    .line 1516
    aput-wide v2, v0, v1

    .line 1517
    .line 1518
    :cond_12
    return-object v5

    .line 1519
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o000OO0O()[B
    .locals 5

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    const/16 v1, -0x6f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    iget-object v2, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 22
    .line 23
    iget v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "not support input : "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public o000OO0o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooOooo/o00OO000;->o0OoO0o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public o000OOo(CCC)Z
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000OOoO()F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    const/16 v4, -0x47

    .line 14
    .line 15
    if-eq v2, v4, :cond_10

    .line 16
    .line 17
    const/16 v4, 0x48

    .line 18
    .line 19
    const/16 v5, 0x18

    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_f

    .line 26
    .line 27
    const/16 v4, 0x7c

    .line 28
    .line 29
    const/4 v8, -0x1

    .line 30
    const/16 v9, 0x2e

    .line 31
    .line 32
    if-eq v2, v4, :cond_d

    .line 33
    .line 34
    const/16 v4, 0x79

    .line 35
    .line 36
    if-eq v2, v4, :cond_b

    .line 37
    .line 38
    const/16 v4, 0x7a

    .line 39
    .line 40
    if-eq v2, v4, :cond_9

    .line 41
    .line 42
    const/16 v4, 0x28

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0x38

    .line 48
    .line 49
    const/16 v13, 0x30

    .line 50
    .line 51
    const-wide/16 v14, 0xff

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    packed-switch v2, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    const/16 v4, -0x10

    .line 60
    .line 61
    if-lt v2, v4, :cond_0

    .line 62
    .line 63
    const/16 v4, 0x2f

    .line 64
    .line 65
    if-gt v2, v4, :cond_0

    .line 66
    .line 67
    int-to-float v0, v2

    .line 68
    return v0

    .line 69
    :cond_0
    if-lt v2, v13, :cond_1

    .line 70
    .line 71
    const/16 v4, 0x3f

    .line 72
    .line 73
    if-gt v2, v4, :cond_1

    .line 74
    .line 75
    sub-int/2addr v2, v12

    .line 76
    shl-int/2addr v2, v7

    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 80
    .line 81
    aget-byte v0, v1, v3

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0xff

    .line 84
    .line 85
    add-int/2addr v2, v0

    .line 86
    int-to-float v0, v2

    .line 87
    return v0

    .line 88
    :cond_1
    const/16 v4, 0x40

    .line 89
    .line 90
    if-lt v2, v4, :cond_2

    .line 91
    .line 92
    const/16 v4, 0x47

    .line 93
    .line 94
    if-gt v2, v4, :cond_2

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x44

    .line 97
    .line 98
    shl-int/2addr v2, v6

    .line 99
    add-int/lit8 v4, v3, 0x1

    .line 100
    .line 101
    aget-byte v3, v1, v3

    .line 102
    .line 103
    and-int/lit16 v3, v3, 0xff

    .line 104
    .line 105
    shl-int/2addr v3, v7

    .line 106
    add-int/2addr v2, v3

    .line 107
    add-int/lit8 v3, v4, 0x1

    .line 108
    .line 109
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 110
    .line 111
    aget-byte v0, v1, v4

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    int-to-float v0, v2

    .line 117
    return v0

    .line 118
    :cond_2
    const/16 v4, -0x28

    .line 119
    .line 120
    if-lt v2, v4, :cond_3

    .line 121
    .line 122
    const/16 v5, -0x11

    .line 123
    .line 124
    if-gt v2, v5, :cond_3

    .line 125
    .line 126
    sub-int/2addr v2, v4

    .line 127
    add-int/lit8 v2, v2, -0x8

    .line 128
    .line 129
    int-to-float v0, v2

    .line 130
    return v0

    .line 131
    :cond_3
    const/16 v4, -0x38

    .line 132
    .line 133
    if-lt v2, v4, :cond_4

    .line 134
    .line 135
    const/16 v4, -0x29

    .line 136
    .line 137
    if-gt v2, v4, :cond_4

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x30

    .line 140
    .line 141
    shl-int/2addr v2, v7

    .line 142
    add-int/lit8 v4, v3, 0x1

    .line 143
    .line 144
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 145
    .line 146
    aget-byte v0, v1, v3

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0xff

    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    int-to-float v0, v2

    .line 152
    return v0

    .line 153
    :cond_4
    const/16 v4, -0x40

    .line 154
    .line 155
    if-lt v2, v4, :cond_5

    .line 156
    .line 157
    const/16 v4, -0x39

    .line 158
    .line 159
    if-gt v2, v4, :cond_5

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x3c

    .line 162
    .line 163
    shl-int/2addr v2, v6

    .line 164
    add-int/lit8 v4, v3, 0x1

    .line 165
    .line 166
    aget-byte v3, v1, v3

    .line 167
    .line 168
    and-int/lit16 v3, v3, 0xff

    .line 169
    .line 170
    shl-int/2addr v3, v7

    .line 171
    add-int/2addr v2, v3

    .line 172
    add-int/lit8 v3, v4, 0x1

    .line 173
    .line 174
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 175
    .line 176
    aget-byte v0, v1, v4

    .line 177
    .line 178
    and-int/lit16 v0, v0, 0xff

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    int-to-float v0, v2

    .line 182
    return v0

    .line 183
    :cond_5
    const/16 v4, 0x49

    .line 184
    .line 185
    if-lt v2, v4, :cond_7

    .line 186
    .line 187
    const/16 v5, 0x78

    .line 188
    .line 189
    if-gt v2, v5, :cond_7

    .line 190
    .line 191
    sub-int/2addr v2, v4

    .line 192
    new-instance v4, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 197
    .line 198
    .line 199
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 200
    .line 201
    add-int/2addr v1, v2

    .line 202
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 203
    .line 204
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v8, :cond_6

    .line 209
    .line 210
    new-instance v0, Ljava/math/BigInteger;

    .line 211
    .line 212
    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    return v0

    .line 221
    :cond_6
    new-instance v0, Ljava/math/BigDecimal;

    .line 222
    .line 223
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    return v0

    .line 232
    :cond_7
    new-instance v0, LOooOooo/o0000O0O;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v3, "TODO : "

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_0
    add-int/lit8 v2, v3, 0x7

    .line 260
    .line 261
    aget-byte v2, v1, v2

    .line 262
    .line 263
    int-to-long v8, v2

    .line 264
    and-long/2addr v8, v14

    .line 265
    add-int/lit8 v2, v3, 0x6

    .line 266
    .line 267
    aget-byte v2, v1, v2

    .line 268
    .line 269
    int-to-long v12, v2

    .line 270
    and-long v11, v12, v14

    .line 271
    .line 272
    shl-long/2addr v11, v7

    .line 273
    add-long/2addr v8, v11

    .line 274
    add-int/lit8 v2, v3, 0x5

    .line 275
    .line 276
    aget-byte v2, v1, v2

    .line 277
    .line 278
    int-to-long v11, v2

    .line 279
    and-long/2addr v11, v14

    .line 280
    shl-long/2addr v11, v6

    .line 281
    add-long/2addr v8, v11

    .line 282
    add-int/lit8 v2, v3, 0x4

    .line 283
    .line 284
    aget-byte v2, v1, v2

    .line 285
    .line 286
    int-to-long v11, v2

    .line 287
    and-long/2addr v11, v14

    .line 288
    shl-long v5, v11, v5

    .line 289
    .line 290
    add-long/2addr v8, v5

    .line 291
    add-int/lit8 v2, v3, 0x3

    .line 292
    .line 293
    aget-byte v2, v1, v2

    .line 294
    .line 295
    int-to-long v5, v2

    .line 296
    and-long/2addr v5, v14

    .line 297
    shl-long/2addr v5, v10

    .line 298
    add-long/2addr v8, v5

    .line 299
    add-int/lit8 v2, v3, 0x2

    .line 300
    .line 301
    aget-byte v2, v1, v2

    .line 302
    .line 303
    int-to-long v5, v2

    .line 304
    and-long/2addr v5, v14

    .line 305
    shl-long v4, v5, v4

    .line 306
    .line 307
    add-long/2addr v8, v4

    .line 308
    add-int/lit8 v2, v3, 0x1

    .line 309
    .line 310
    aget-byte v2, v1, v2

    .line 311
    .line 312
    int-to-long v4, v2

    .line 313
    and-long/2addr v4, v14

    .line 314
    const/16 v2, 0x30

    .line 315
    .line 316
    shl-long/2addr v4, v2

    .line 317
    add-long/2addr v8, v4

    .line 318
    aget-byte v1, v1, v3

    .line 319
    .line 320
    int-to-long v1, v1

    .line 321
    const/16 v4, 0x38

    .line 322
    .line 323
    shl-long/2addr v1, v4

    .line 324
    add-long/2addr v8, v1

    .line 325
    add-int/2addr v3, v7

    .line 326
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 327
    .line 328
    long-to-float v0, v8

    .line 329
    return v0

    .line 330
    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 331
    .line 332
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 333
    .line 334
    aget-byte v0, v1, v3

    .line 335
    .line 336
    int-to-float v0, v0

    .line 337
    return v0

    .line 338
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 339
    .line 340
    aget-byte v2, v1, v2

    .line 341
    .line 342
    and-int/lit16 v2, v2, 0xff

    .line 343
    .line 344
    aget-byte v1, v1, v3

    .line 345
    .line 346
    shl-int/2addr v1, v7

    .line 347
    add-int/2addr v2, v1

    .line 348
    add-int/lit8 v3, v3, 0x2

    .line 349
    .line 350
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 351
    .line 352
    int-to-float v0, v2

    .line 353
    return v0

    .line 354
    :pswitch_3
    add-int/lit8 v2, v3, 0x3

    .line 355
    .line 356
    aget-byte v2, v1, v2

    .line 357
    .line 358
    and-int/lit16 v2, v2, 0xff

    .line 359
    .line 360
    add-int/lit8 v4, v3, 0x2

    .line 361
    .line 362
    aget-byte v4, v1, v4

    .line 363
    .line 364
    and-int/lit16 v4, v4, 0xff

    .line 365
    .line 366
    shl-int/2addr v4, v7

    .line 367
    add-int/2addr v2, v4

    .line 368
    add-int/lit8 v4, v3, 0x1

    .line 369
    .line 370
    aget-byte v4, v1, v4

    .line 371
    .line 372
    and-int/lit16 v4, v4, 0xff

    .line 373
    .line 374
    shl-int/2addr v4, v6

    .line 375
    add-int/2addr v2, v4

    .line 376
    aget-byte v1, v1, v3

    .line 377
    .line 378
    shl-int/2addr v1, v5

    .line 379
    add-int/2addr v2, v1

    .line 380
    add-int/lit8 v3, v3, 0x4

    .line 381
    .line 382
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    return v0

    .line 389
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-float v0, v0

    .line 394
    return v0

    .line 395
    :pswitch_5
    add-int/lit8 v2, v3, 0x7

    .line 396
    .line 397
    aget-byte v2, v1, v2

    .line 398
    .line 399
    int-to-long v8, v2

    .line 400
    and-long/2addr v8, v14

    .line 401
    add-int/lit8 v2, v3, 0x6

    .line 402
    .line 403
    aget-byte v2, v1, v2

    .line 404
    .line 405
    int-to-long v11, v2

    .line 406
    and-long/2addr v11, v14

    .line 407
    shl-long/2addr v11, v7

    .line 408
    add-long/2addr v8, v11

    .line 409
    add-int/lit8 v2, v3, 0x5

    .line 410
    .line 411
    aget-byte v2, v1, v2

    .line 412
    .line 413
    int-to-long v11, v2

    .line 414
    and-long/2addr v11, v14

    .line 415
    shl-long/2addr v11, v6

    .line 416
    add-long/2addr v8, v11

    .line 417
    add-int/lit8 v2, v3, 0x4

    .line 418
    .line 419
    aget-byte v2, v1, v2

    .line 420
    .line 421
    int-to-long v11, v2

    .line 422
    and-long/2addr v11, v14

    .line 423
    shl-long v5, v11, v5

    .line 424
    .line 425
    add-long/2addr v8, v5

    .line 426
    add-int/lit8 v2, v3, 0x3

    .line 427
    .line 428
    aget-byte v2, v1, v2

    .line 429
    .line 430
    int-to-long v5, v2

    .line 431
    and-long/2addr v5, v14

    .line 432
    shl-long/2addr v5, v10

    .line 433
    add-long/2addr v8, v5

    .line 434
    add-int/lit8 v2, v3, 0x2

    .line 435
    .line 436
    aget-byte v2, v1, v2

    .line 437
    .line 438
    int-to-long v5, v2

    .line 439
    and-long/2addr v5, v14

    .line 440
    shl-long v4, v5, v4

    .line 441
    .line 442
    add-long/2addr v8, v4

    .line 443
    add-int/lit8 v2, v3, 0x1

    .line 444
    .line 445
    aget-byte v2, v1, v2

    .line 446
    .line 447
    int-to-long v4, v2

    .line 448
    and-long/2addr v4, v14

    .line 449
    const/16 v2, 0x30

    .line 450
    .line 451
    shl-long/2addr v4, v2

    .line 452
    add-long/2addr v8, v4

    .line 453
    aget-byte v1, v1, v3

    .line 454
    .line 455
    int-to-long v1, v1

    .line 456
    const/16 v4, 0x38

    .line 457
    .line 458
    shl-long/2addr v1, v4

    .line 459
    add-long/2addr v8, v1

    .line 460
    add-int/2addr v3, v7

    .line 461
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 462
    .line 463
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    double-to-float v0, v0

    .line 468
    return v0

    .line 469
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    long-to-double v0, v0

    .line 474
    double-to-float v0, v0

    .line 475
    return v0

    .line 476
    :pswitch_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 477
    .line 478
    return v0

    .line 479
    :pswitch_8
    return v11

    .line 480
    :pswitch_9
    iget-object v1, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 481
    .line 482
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 483
    .line 484
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000O:LOooOooo/oo0oOO0$OooO0OO;

    .line 485
    .line 486
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 487
    .line 488
    and-long/2addr v1, v3

    .line 489
    const-wide/16 v3, 0x0

    .line 490
    .line 491
    cmp-long v1, v1, v3

    .line 492
    .line 493
    if-nez v1, :cond_8

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 497
    .line 498
    return v11

    .line 499
    :cond_8
    new-instance v1, LOooOooo/o0000O0O;

    .line 500
    .line 501
    const-string v2, "long value not support input null"

    .line 502
    .line 503
    invoke-virtual {v0, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_9
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    new-instance v2, Ljava/lang/String;

    .line 516
    .line 517
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 518
    .line 519
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 520
    .line 521
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 522
    .line 523
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 524
    .line 525
    .line 526
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 527
    .line 528
    add-int/2addr v3, v1

    .line 529
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 530
    .line 531
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-ne v0, v8, :cond_a

    .line 536
    .line 537
    new-instance v0, Ljava/math/BigInteger;

    .line 538
    .line 539
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    int-to-float v0, v0

    .line 547
    return v0

    .line 548
    :cond_a
    new-instance v0, Ljava/math/BigDecimal;

    .line 549
    .line 550
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    int-to-float v0, v0

    .line 558
    return v0

    .line 559
    :cond_b
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    new-instance v2, Ljava/lang/String;

    .line 564
    .line 565
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 566
    .line 567
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 568
    .line 569
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 570
    .line 571
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 572
    .line 573
    .line 574
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 575
    .line 576
    add-int/2addr v3, v1

    .line 577
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 578
    .line 579
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-ne v0, v8, :cond_c

    .line 584
    .line 585
    new-instance v0, Ljava/math/BigInteger;

    .line 586
    .line 587
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    int-to-float v0, v0

    .line 595
    return v0

    .line 596
    :cond_c
    new-instance v0, Ljava/math/BigDecimal;

    .line 597
    .line 598
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    int-to-float v0, v0

    .line 606
    return v0

    .line 607
    :cond_d
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    new-instance v2, Ljava/lang/String;

    .line 612
    .line 613
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 614
    .line 615
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 616
    .line 617
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 618
    .line 619
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 620
    .line 621
    .line 622
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 623
    .line 624
    add-int/2addr v3, v1

    .line 625
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 626
    .line 627
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-ne v0, v8, :cond_e

    .line 632
    .line 633
    new-instance v0, Ljava/math/BigInteger;

    .line 634
    .line 635
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    int-to-float v0, v0

    .line 643
    return v0

    .line 644
    :cond_e
    new-instance v0, Ljava/math/BigDecimal;

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    int-to-float v0, v0

    .line 654
    return v0

    .line 655
    :cond_f
    :pswitch_a
    add-int/lit8 v2, v3, 0x3

    .line 656
    .line 657
    aget-byte v2, v1, v2

    .line 658
    .line 659
    and-int/lit16 v2, v2, 0xff

    .line 660
    .line 661
    add-int/lit8 v4, v3, 0x2

    .line 662
    .line 663
    aget-byte v4, v1, v4

    .line 664
    .line 665
    and-int/lit16 v4, v4, 0xff

    .line 666
    .line 667
    shl-int/2addr v4, v7

    .line 668
    add-int/2addr v2, v4

    .line 669
    add-int/lit8 v4, v3, 0x1

    .line 670
    .line 671
    aget-byte v4, v1, v4

    .line 672
    .line 673
    and-int/lit16 v4, v4, 0xff

    .line 674
    .line 675
    shl-int/2addr v4, v6

    .line 676
    add-int/2addr v2, v4

    .line 677
    aget-byte v1, v1, v3

    .line 678
    .line 679
    shl-int/2addr v1, v5

    .line 680
    add-int/2addr v2, v1

    .line 681
    add-int/lit8 v3, v3, 0x4

    .line 682
    .line 683
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 684
    .line 685
    int-to-float v0, v2

    .line 686
    return v0

    .line 687
    :cond_10
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000O0Oo()Ljava/math/BigInteger;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-nez v1, :cond_11

    .line 696
    .line 697
    new-instance v1, Ljava/math/BigDecimal;

    .line 698
    .line 699
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 700
    .line 701
    .line 702
    goto :goto_0

    .line 703
    :cond_11
    new-instance v2, Ljava/math/BigDecimal;

    .line 704
    .line 705
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 706
    .line 707
    .line 708
    move-object v1, v2

    .line 709
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    int-to-float v0, v0

    .line 714
    return v0

    .line 715
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 716
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public o000Oo()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x51

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 15
    .line 16
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 21
    .line 22
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public o000Oo00()[B
    .locals 1

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string v0, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000Oo0O()Z
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x51

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public o000Oo0o()Ljava/time/Instant;
    .locals 5

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    const/16 v1, -0x42

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v2, p0

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-int/lit8 p0, p0, 0x3c

    .line 45
    .line 46
    int-to-long v3, p0

    .line 47
    invoke-static {v3, v4, v1, v2}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v3, p0

    .line 57
    invoke-static {v3, v4, v1, v2}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o000OoOO()I
    .locals 15

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    const/16 v3, -0x10

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    if-gt v1, v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/16 v3, 0x38

    .line 21
    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    const/16 v6, 0x3f

    .line 29
    .line 30
    if-gt v1, v6, :cond_1

    .line 31
    .line 32
    sub-int/2addr v1, v3

    .line 33
    shl-int/2addr v1, v5

    .line 34
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 37
    .line 38
    aget-byte p0, v0, v2

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    add-int/2addr v1, p0

    .line 43
    return v1

    .line 44
    :cond_1
    const/16 v6, 0x40

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    if-lt v1, v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x47

    .line 51
    .line 52
    if-gt v1, v6, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x44

    .line 55
    .line 56
    shl-int/2addr v1, v7

    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    aget-byte v2, v0, v2

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0xff

    .line 62
    .line 63
    shl-int/2addr v2, v5

    .line 64
    add-int/2addr v1, v2

    .line 65
    add-int/lit8 v2, v3, 0x1

    .line 66
    .line 67
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 68
    .line 69
    aget-byte p0, v0, v3

    .line 70
    .line 71
    and-int/lit16 p0, p0, 0xff

    .line 72
    .line 73
    add-int/2addr v1, p0

    .line 74
    return v1

    .line 75
    :cond_2
    const/16 v6, -0x28

    .line 76
    .line 77
    if-lt v1, v6, :cond_3

    .line 78
    .line 79
    const/16 v8, -0x11

    .line 80
    .line 81
    if-gt v1, v8, :cond_3

    .line 82
    .line 83
    sub-int/2addr v1, v6

    .line 84
    add-int/lit8 v1, v1, -0x8

    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    const/16 v6, -0x38

    .line 88
    .line 89
    if-lt v1, v6, :cond_4

    .line 90
    .line 91
    const/16 v6, -0x29

    .line 92
    .line 93
    if-gt v1, v6, :cond_4

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x30

    .line 96
    .line 97
    shl-int/2addr v1, v5

    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 101
    .line 102
    aget-byte p0, v0, v2

    .line 103
    .line 104
    and-int/lit16 p0, p0, 0xff

    .line 105
    .line 106
    add-int/2addr v1, p0

    .line 107
    return v1

    .line 108
    :cond_4
    const/16 v6, -0x40

    .line 109
    .line 110
    if-lt v1, v6, :cond_5

    .line 111
    .line 112
    const/16 v6, -0x39

    .line 113
    .line 114
    if-gt v1, v6, :cond_5

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x3c

    .line 117
    .line 118
    shl-int/2addr v1, v7

    .line 119
    add-int/lit8 v3, v2, 0x1

    .line 120
    .line 121
    aget-byte v2, v0, v2

    .line 122
    .line 123
    and-int/lit16 v2, v2, 0xff

    .line 124
    .line 125
    shl-int/2addr v2, v5

    .line 126
    add-int/2addr v1, v2

    .line 127
    add-int/lit8 v2, v3, 0x1

    .line 128
    .line 129
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 130
    .line 131
    aget-byte p0, v0, v3

    .line 132
    .line 133
    and-int/lit16 p0, p0, 0xff

    .line 134
    .line 135
    add-int/2addr v1, p0

    .line 136
    return v1

    .line 137
    :cond_5
    const/16 v6, -0x54

    .line 138
    .line 139
    const/16 v8, 0x18

    .line 140
    .line 141
    if-eq v1, v6, :cond_11

    .line 142
    .line 143
    const/16 v6, -0x53

    .line 144
    .line 145
    if-eq v1, v6, :cond_11

    .line 146
    .line 147
    const/16 v6, -0x47

    .line 148
    .line 149
    if-eq v1, v6, :cond_f

    .line 150
    .line 151
    const/16 v6, 0x48

    .line 152
    .line 153
    if-eq v1, v6, :cond_11

    .line 154
    .line 155
    const/16 v6, 0x7c

    .line 156
    .line 157
    const/4 v9, -0x1

    .line 158
    const/16 v10, 0x2e

    .line 159
    .line 160
    if-eq v1, v6, :cond_d

    .line 161
    .line 162
    const/16 v6, 0x79

    .line 163
    .line 164
    if-eq v1, v6, :cond_b

    .line 165
    .line 166
    const/16 v6, 0x7a

    .line 167
    .line 168
    if-eq v1, v6, :cond_9

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v11, 0x1

    .line 172
    packed-switch v1, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    packed-switch v1, :pswitch_data_1

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x49

    .line 179
    .line 180
    if-lt v1, v3, :cond_7

    .line 181
    .line 182
    const/16 v4, 0x78

    .line 183
    .line 184
    if-gt v1, v4, :cond_7

    .line 185
    .line 186
    sub-int/2addr v1, v3

    .line 187
    new-instance v3, Ljava/lang/String;

    .line 188
    .line 189
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-direct {v3, v0, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 195
    .line 196
    add-int/2addr v0, v1

    .line 197
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 198
    .line 199
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-ne p0, v9, :cond_6

    .line 204
    .line 205
    new-instance p0, Ljava/math/BigInteger;

    .line 206
    .line 207
    invoke-direct {p0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :cond_6
    new-instance p0, Ljava/math/BigDecimal;

    .line 216
    .line 217
    invoke-direct {p0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :cond_7
    new-instance v0, LOooOooo/o0000O0O;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v3, "readInt32Value not support "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", offset "

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "/"

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 261
    .line 262
    array-length p0, p0

    .line 263
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :pswitch_0
    add-int/lit8 v1, v2, 0x7

    .line 275
    .line 276
    aget-byte v1, v0, v1

    .line 277
    .line 278
    int-to-long v9, v1

    .line 279
    const-wide/16 v11, 0xff

    .line 280
    .line 281
    and-long/2addr v9, v11

    .line 282
    add-int/lit8 v1, v2, 0x6

    .line 283
    .line 284
    aget-byte v1, v0, v1

    .line 285
    .line 286
    int-to-long v13, v1

    .line 287
    and-long/2addr v13, v11

    .line 288
    shl-long/2addr v13, v5

    .line 289
    add-long/2addr v9, v13

    .line 290
    add-int/lit8 v1, v2, 0x5

    .line 291
    .line 292
    aget-byte v1, v0, v1

    .line 293
    .line 294
    int-to-long v13, v1

    .line 295
    and-long/2addr v13, v11

    .line 296
    shl-long v6, v13, v7

    .line 297
    .line 298
    add-long/2addr v9, v6

    .line 299
    add-int/lit8 v1, v2, 0x4

    .line 300
    .line 301
    aget-byte v1, v0, v1

    .line 302
    .line 303
    int-to-long v6, v1

    .line 304
    and-long/2addr v6, v11

    .line 305
    shl-long/2addr v6, v8

    .line 306
    add-long/2addr v9, v6

    .line 307
    add-int/lit8 v1, v2, 0x3

    .line 308
    .line 309
    aget-byte v1, v0, v1

    .line 310
    .line 311
    int-to-long v6, v1

    .line 312
    and-long/2addr v6, v11

    .line 313
    const/16 v1, 0x20

    .line 314
    .line 315
    shl-long/2addr v6, v1

    .line 316
    add-long/2addr v9, v6

    .line 317
    add-int/lit8 v1, v2, 0x2

    .line 318
    .line 319
    aget-byte v1, v0, v1

    .line 320
    .line 321
    int-to-long v6, v1

    .line 322
    and-long/2addr v6, v11

    .line 323
    const/16 v1, 0x28

    .line 324
    .line 325
    shl-long/2addr v6, v1

    .line 326
    add-long/2addr v9, v6

    .line 327
    add-int/lit8 v1, v2, 0x1

    .line 328
    .line 329
    aget-byte v1, v0, v1

    .line 330
    .line 331
    int-to-long v6, v1

    .line 332
    and-long/2addr v6, v11

    .line 333
    shl-long/2addr v6, v4

    .line 334
    add-long/2addr v9, v6

    .line 335
    aget-byte v0, v0, v2

    .line 336
    .line 337
    int-to-long v0, v0

    .line 338
    shl-long/2addr v0, v3

    .line 339
    add-long/2addr v9, v0

    .line 340
    add-int/2addr v2, v5

    .line 341
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 342
    .line 343
    long-to-int p0, v9

    .line 344
    return p0

    .line 345
    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    .line 346
    .line 347
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 348
    .line 349
    aget-byte p0, v0, v2

    .line 350
    .line 351
    return p0

    .line 352
    :pswitch_2
    add-int/lit8 v1, v2, 0x1

    .line 353
    .line 354
    aget-byte v1, v0, v1

    .line 355
    .line 356
    and-int/lit16 v1, v1, 0xff

    .line 357
    .line 358
    aget-byte v0, v0, v2

    .line 359
    .line 360
    shl-int/2addr v0, v5

    .line 361
    add-int/2addr v1, v0

    .line 362
    add-int/lit8 v2, v2, 0x2

    .line 363
    .line 364
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 365
    .line 366
    return v1

    .line 367
    :pswitch_3
    add-int/lit8 v1, v2, 0x3

    .line 368
    .line 369
    aget-byte v1, v0, v1

    .line 370
    .line 371
    and-int/lit16 v1, v1, 0xff

    .line 372
    .line 373
    add-int/lit8 v3, v2, 0x2

    .line 374
    .line 375
    aget-byte v3, v0, v3

    .line 376
    .line 377
    and-int/lit16 v3, v3, 0xff

    .line 378
    .line 379
    shl-int/2addr v3, v5

    .line 380
    add-int/2addr v1, v3

    .line 381
    add-int/lit8 v3, v2, 0x1

    .line 382
    .line 383
    aget-byte v3, v0, v3

    .line 384
    .line 385
    and-int/lit16 v3, v3, 0xff

    .line 386
    .line 387
    shl-int/2addr v3, v7

    .line 388
    add-int/2addr v1, v3

    .line 389
    aget-byte v0, v0, v2

    .line 390
    .line 391
    shl-int/2addr v0, v8

    .line 392
    add-int/2addr v1, v0

    .line 393
    add-int/lit8 v2, v2, 0x4

    .line 394
    .line 395
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    float-to-int p0, p0

    .line 402
    return p0

    .line 403
    :pswitch_4
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    int-to-float p0, p0

    .line 408
    float-to-int p0, p0

    .line 409
    return p0

    .line 410
    :pswitch_5
    sub-int/2addr v2, v11

    .line 411
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 412
    .line 413
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000O()D

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    double-to-int p0, v0

    .line 418
    return p0

    .line 419
    :pswitch_6
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    long-to-int p0, v0

    .line 424
    return p0

    .line 425
    :pswitch_7
    return v11

    .line 426
    :pswitch_8
    return v6

    .line 427
    :pswitch_9
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 428
    .line 429
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 430
    .line 431
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O:LOooOooo/oo0oOO0$OooO0OO;

    .line 432
    .line 433
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 434
    .line 435
    and-long/2addr v0, v2

    .line 436
    const-wide/16 v2, 0x0

    .line 437
    .line 438
    cmp-long v0, v0, v2

    .line 439
    .line 440
    if-nez v0, :cond_8

    .line 441
    .line 442
    iput-boolean v11, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 443
    .line 444
    return v6

    .line 445
    :cond_8
    new-instance v0, LOooOooo/o0000O0O;

    .line 446
    .line 447
    const-string v1, "int value not support input null"

    .line 448
    .line 449
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_9
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    new-instance v1, Ljava/lang/String;

    .line 462
    .line 463
    iget-object v2, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 464
    .line 465
    iget v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 466
    .line 467
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 468
    .line 469
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 470
    .line 471
    .line 472
    iget v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 473
    .line 474
    add-int/2addr v2, v0

    .line 475
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 476
    .line 477
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-ne p0, v9, :cond_a

    .line 482
    .line 483
    new-instance p0, Ljava/math/BigInteger;

    .line 484
    .line 485
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    return p0

    .line 493
    :cond_a
    new-instance p0, Ljava/math/BigDecimal;

    .line 494
    .line 495
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    return p0

    .line 503
    :cond_b
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    new-instance v1, Ljava/lang/String;

    .line 508
    .line 509
    iget-object v2, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 510
    .line 511
    iget v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 512
    .line 513
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 514
    .line 515
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 516
    .line 517
    .line 518
    iget v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 519
    .line 520
    add-int/2addr v2, v0

    .line 521
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 522
    .line 523
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    if-ne p0, v9, :cond_c

    .line 528
    .line 529
    new-instance p0, Ljava/math/BigInteger;

    .line 530
    .line 531
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    return p0

    .line 539
    :cond_c
    new-instance p0, Ljava/math/BigDecimal;

    .line 540
    .line 541
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    return p0

    .line 549
    :cond_d
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    new-instance v1, Ljava/lang/String;

    .line 554
    .line 555
    iget-object v2, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 556
    .line 557
    iget v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 558
    .line 559
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 560
    .line 561
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 562
    .line 563
    .line 564
    iget v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 565
    .line 566
    add-int/2addr v2, v0

    .line 567
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 568
    .line 569
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    if-ne p0, v9, :cond_e

    .line 574
    .line 575
    new-instance p0, Ljava/math/BigInteger;

    .line 576
    .line 577
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    return p0

    .line 585
    :cond_e
    new-instance p0, Ljava/math/BigDecimal;

    .line 586
    .line 587
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    return p0

    .line 595
    :cond_f
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000O0Oo()Ljava/math/BigInteger;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    if-nez v0, :cond_10

    .line 604
    .line 605
    new-instance v0, Ljava/math/BigDecimal;

    .line 606
    .line 607
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 608
    .line 609
    .line 610
    goto :goto_0

    .line 611
    :cond_10
    new-instance v1, Ljava/math/BigDecimal;

    .line 612
    .line 613
    invoke-direct {v1, p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 614
    .line 615
    .line 616
    move-object v0, v1

    .line 617
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    return p0

    .line 622
    :cond_11
    :pswitch_a
    add-int/lit8 v1, v2, 0x3

    .line 623
    .line 624
    aget-byte v1, v0, v1

    .line 625
    .line 626
    and-int/lit16 v1, v1, 0xff

    .line 627
    .line 628
    add-int/lit8 v3, v2, 0x2

    .line 629
    .line 630
    aget-byte v3, v0, v3

    .line 631
    .line 632
    and-int/lit16 v3, v3, 0xff

    .line 633
    .line 634
    shl-int/2addr v3, v5

    .line 635
    add-int/2addr v1, v3

    .line 636
    add-int/lit8 v3, v2, 0x1

    .line 637
    .line 638
    aget-byte v3, v0, v3

    .line 639
    .line 640
    and-int/lit16 v3, v3, 0xff

    .line 641
    .line 642
    shl-int/2addr v3, v7

    .line 643
    add-int/2addr v1, v3

    .line 644
    aget-byte v0, v0, v2

    .line 645
    .line 646
    shl-int/2addr v0, v8

    .line 647
    add-int/2addr v1, v0

    .line 648
    add-int/lit8 v2, v2, 0x4

    .line 649
    .line 650
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 651
    .line 652
    return v1

    .line 653
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public o000OoOo()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x51

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 15
    .line 16
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public o000Ooo()Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, LOooOooo/o0000oo;

    .line 8
    .line 9
    invoke-direct {v2, v1}, LOooOooo/o0000oo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v1, :cond_16

    .line 14
    .line 15
    iget-object v5, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 16
    .line 17
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 18
    .line 19
    aget-byte v7, v5, v6

    .line 20
    .line 21
    const/16 v8, 0x7e

    .line 22
    .line 23
    const/16 v9, 0x49

    .line 24
    .line 25
    if-lt v7, v9, :cond_0

    .line 26
    .line 27
    if-gt v7, v8, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    const/16 v10, -0x10

    .line 36
    .line 37
    if-lt v7, v10, :cond_1

    .line 38
    .line 39
    const/16 v10, 0x2f

    .line 40
    .line 41
    if-gt v7, v10, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const/16 v10, -0x4f

    .line 54
    .line 55
    if-ne v7, v10, :cond_2

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 60
    .line 61
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_2
    const/16 v10, -0x50

    .line 66
    .line 67
    if-ne v7, v10, :cond_3

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 72
    .line 73
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    const/16 v10, -0x5a

    .line 78
    .line 79
    if-ne v7, v10, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000oooO()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_4
    const/16 v11, -0x42

    .line 88
    .line 89
    const/16 v12, 0x30

    .line 90
    .line 91
    const/16 v13, 0x18

    .line 92
    .line 93
    const/16 v14, 0x10

    .line 94
    .line 95
    const/16 v15, 0x8

    .line 96
    .line 97
    if-ne v7, v11, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    add-int/lit8 v7, v6, 0x7

    .line 102
    .line 103
    aget-byte v7, v5, v7

    .line 104
    .line 105
    int-to-long v7, v7

    .line 106
    const-wide/16 v9, 0xff

    .line 107
    .line 108
    and-long/2addr v7, v9

    .line 109
    add-int/lit8 v11, v6, 0x6

    .line 110
    .line 111
    aget-byte v11, v5, v11

    .line 112
    .line 113
    move/from16 v16, v4

    .line 114
    .line 115
    int-to-long v3, v11

    .line 116
    and-long/2addr v3, v9

    .line 117
    shl-long/2addr v3, v15

    .line 118
    add-long/2addr v7, v3

    .line 119
    add-int/lit8 v3, v6, 0x5

    .line 120
    .line 121
    aget-byte v3, v5, v3

    .line 122
    .line 123
    int-to-long v3, v3

    .line 124
    and-long/2addr v3, v9

    .line 125
    shl-long/2addr v3, v14

    .line 126
    add-long/2addr v7, v3

    .line 127
    add-int/lit8 v3, v6, 0x4

    .line 128
    .line 129
    aget-byte v3, v5, v3

    .line 130
    .line 131
    int-to-long v3, v3

    .line 132
    and-long/2addr v3, v9

    .line 133
    shl-long/2addr v3, v13

    .line 134
    add-long/2addr v7, v3

    .line 135
    add-int/lit8 v3, v6, 0x3

    .line 136
    .line 137
    aget-byte v3, v5, v3

    .line 138
    .line 139
    int-to-long v3, v3

    .line 140
    and-long/2addr v3, v9

    .line 141
    const/16 v11, 0x20

    .line 142
    .line 143
    shl-long/2addr v3, v11

    .line 144
    add-long/2addr v7, v3

    .line 145
    add-int/lit8 v3, v6, 0x2

    .line 146
    .line 147
    aget-byte v3, v5, v3

    .line 148
    .line 149
    int-to-long v3, v3

    .line 150
    and-long/2addr v3, v9

    .line 151
    const/16 v11, 0x28

    .line 152
    .line 153
    shl-long/2addr v3, v11

    .line 154
    add-long/2addr v7, v3

    .line 155
    add-int/lit8 v3, v6, 0x1

    .line 156
    .line 157
    aget-byte v3, v5, v3

    .line 158
    .line 159
    int-to-long v3, v3

    .line 160
    and-long/2addr v3, v9

    .line 161
    shl-long/2addr v3, v12

    .line 162
    add-long/2addr v7, v3

    .line 163
    aget-byte v3, v5, v6

    .line 164
    .line 165
    int-to-long v3, v3

    .line 166
    const/16 v5, 0x38

    .line 167
    .line 168
    shl-long/2addr v3, v5

    .line 169
    add-long/2addr v7, v3

    .line 170
    add-int/2addr v6, v15

    .line 171
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 172
    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_5
    :goto_1
    move/from16 v4, v16

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_6
    move/from16 v16, v4

    .line 182
    .line 183
    const-string v3, ".."

    .line 184
    .line 185
    const/16 v4, -0x6c

    .line 186
    .line 187
    if-lt v7, v4, :cond_10

    .line 188
    .line 189
    const/16 v4, -0x5c

    .line 190
    .line 191
    if-gt v7, v4, :cond_10

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 196
    .line 197
    if-ne v7, v4, :cond_7

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    add-int/lit8 v4, v7, 0x6c

    .line 205
    .line 206
    :goto_2
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    iget-object v3, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 211
    .line 212
    iget-wide v7, v3, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 213
    .line 214
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 215
    .line 216
    iget-wide v9, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 217
    .line 218
    and-long/2addr v7, v9

    .line 219
    cmp-long v4, v7, v5

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_3
    move-object v5, v3

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iget-object v3, v3, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0:Ljava/util/function/Supplier;

    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    new-instance v3, LOooOooo/o0000oo;

    .line 240
    .line 241
    invoke-direct {v3}, LOooOooo/o0000oo;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    iget-object v7, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 246
    .line 247
    iget-wide v11, v7, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 248
    .line 249
    sget-object v7, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 250
    .line 251
    iget-wide v13, v7, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 252
    .line 253
    and-long/2addr v11, v13

    .line 254
    cmp-long v5, v11, v5

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    new-instance v5, LOooOooo/o0000oo;

    .line 265
    .line 266
    invoke-direct {v5, v4}, LOooOooo/o0000oo;-><init>(I)V

    .line 267
    .line 268
    .line 269
    :goto_4
    const/4 v6, 0x0

    .line 270
    :goto_5
    if-ge v6, v4, :cond_5

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00Ooo()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o0O0ooO()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_c

    .line 287
    .line 288
    invoke-interface {v5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    const/4 v11, 0x0

    .line 293
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v0, v5, v6, v7}, LOooOooo/oo0oOO0;->OooOO0o(Ljava/util/Collection;ILOooOooo/o000;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    iget-object v7, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 305
    .line 306
    iget v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 307
    .line 308
    aget-byte v7, v7, v11

    .line 309
    .line 310
    if-lt v7, v9, :cond_e

    .line 311
    .line 312
    if-gt v7, v8, :cond_e

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    goto :goto_6

    .line 319
    :cond_e
    if-ne v7, v10, :cond_f

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000oooO()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    goto :goto_6

    .line 326
    :cond_f
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000O0o()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :goto_6
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_10
    if-lt v7, v12, :cond_11

    .line 337
    .line 338
    const/16 v4, 0x3f

    .line 339
    .line 340
    if-gt v7, v4, :cond_11

    .line 341
    .line 342
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    add-int/lit8 v7, v7, -0x38

    .line 345
    .line 346
    shl-int/lit8 v3, v7, 0x8

    .line 347
    .line 348
    add-int/lit8 v4, v6, 0x1

    .line 349
    .line 350
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 351
    .line 352
    aget-byte v4, v5, v6

    .line 353
    .line 354
    and-int/lit16 v4, v4, 0xff

    .line 355
    .line 356
    add-int/2addr v3, v4

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_11
    const/16 v4, 0x40

    .line 364
    .line 365
    if-lt v7, v4, :cond_12

    .line 366
    .line 367
    const/16 v4, 0x47

    .line 368
    .line 369
    if-gt v7, v4, :cond_12

    .line 370
    .line 371
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    add-int/lit8 v7, v7, -0x44

    .line 374
    .line 375
    shl-int/lit8 v3, v7, 0x10

    .line 376
    .line 377
    add-int/lit8 v4, v6, 0x1

    .line 378
    .line 379
    aget-byte v6, v5, v6

    .line 380
    .line 381
    and-int/lit16 v6, v6, 0xff

    .line 382
    .line 383
    shl-int/2addr v6, v15

    .line 384
    add-int/2addr v3, v6

    .line 385
    add-int/lit8 v6, v4, 0x1

    .line 386
    .line 387
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 388
    .line 389
    aget-byte v4, v5, v4

    .line 390
    .line 391
    and-int/lit16 v4, v4, 0xff

    .line 392
    .line 393
    add-int/2addr v3, v4

    .line 394
    new-instance v5, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_12
    const/16 v4, 0x48

    .line 402
    .line 403
    if-ne v7, v4, :cond_13

    .line 404
    .line 405
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    add-int/lit8 v3, v6, 0x3

    .line 408
    .line 409
    aget-byte v3, v5, v3

    .line 410
    .line 411
    and-int/lit16 v3, v3, 0xff

    .line 412
    .line 413
    add-int/lit8 v4, v6, 0x2

    .line 414
    .line 415
    aget-byte v4, v5, v4

    .line 416
    .line 417
    and-int/lit16 v4, v4, 0xff

    .line 418
    .line 419
    shl-int/2addr v4, v15

    .line 420
    add-int/2addr v3, v4

    .line 421
    add-int/lit8 v4, v6, 0x1

    .line 422
    .line 423
    aget-byte v4, v5, v4

    .line 424
    .line 425
    and-int/lit16 v4, v4, 0xff

    .line 426
    .line 427
    shl-int/2addr v4, v14

    .line 428
    add-int/2addr v3, v4

    .line 429
    aget-byte v4, v5, v6

    .line 430
    .line 431
    shl-int/2addr v4, v13

    .line 432
    add-int/2addr v3, v4

    .line 433
    add-int/lit8 v6, v6, 0x4

    .line 434
    .line 435
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 436
    .line 437
    new-instance v5, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_13
    const/16 v4, -0x6d

    .line 445
    .line 446
    if-ne v7, v4, :cond_15

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o0O0ooO()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    move-object v5, v2

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_14
    invoke-static {v4}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move/from16 v4, v16

    .line 466
    .line 467
    invoke-virtual {v0, v2, v4, v3}, LOooOooo/oo0oOO0;->OooOO0o(Ljava/util/Collection;ILOooOooo/o000;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_15
    move/from16 v4, v16

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000O0o()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    :goto_8
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_16
    return-object v2
.end method

.method public o000Ooo0()J
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 3
    .line 4
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 5
    .line 6
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 11
    .line 12
    aget-byte v1, v0, v1

    .line 13
    .line 14
    const/16 v3, -0x10

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x2f

    .line 19
    .line 20
    if-gt v1, v3, :cond_0

    .line 21
    .line 22
    int-to-long v0, v1

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const/16 v3, -0x28

    .line 25
    .line 26
    if-lt v1, v3, :cond_1

    .line 27
    .line 28
    const/16 v4, -0x11

    .line 29
    .line 30
    if-gt v1, v4, :cond_1

    .line 31
    .line 32
    sub-int/2addr v1, v3

    .line 33
    int-to-long v0, v1

    .line 34
    const-wide/16 v2, -0x8

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_1
    const/16 v3, 0x38

    .line 39
    .line 40
    const/16 v4, 0x30

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-lt v1, v4, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    if-gt v1, v6, :cond_2

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    shl-int/2addr v1, v5

    .line 52
    add-int/lit8 v3, v2, 0x1

    .line 53
    .line 54
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 55
    .line 56
    aget-byte p0, v0, v2

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0xff

    .line 59
    .line 60
    add-int/2addr v1, p0

    .line 61
    int-to-long v0, v1

    .line 62
    return-wide v0

    .line 63
    :cond_2
    const/16 v6, -0x38

    .line 64
    .line 65
    if-lt v1, v6, :cond_3

    .line 66
    .line 67
    const/16 v6, -0x29

    .line 68
    .line 69
    if-gt v1, v6, :cond_3

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x30

    .line 72
    .line 73
    shl-int/2addr v1, v5

    .line 74
    add-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 77
    .line 78
    aget-byte p0, v0, v2

    .line 79
    .line 80
    and-int/lit16 p0, p0, 0xff

    .line 81
    .line 82
    add-int/2addr v1, p0

    .line 83
    int-to-long v0, v1

    .line 84
    return-wide v0

    .line 85
    :cond_3
    const/16 v6, -0x40

    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    if-lt v1, v6, :cond_4

    .line 90
    .line 91
    const/16 v6, -0x39

    .line 92
    .line 93
    if-gt v1, v6, :cond_4

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x3c

    .line 96
    .line 97
    shl-int/2addr v1, v7

    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    aget-byte v2, v0, v2

    .line 101
    .line 102
    and-int/lit16 v2, v2, 0xff

    .line 103
    .line 104
    shl-int/2addr v2, v5

    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/lit8 v2, v3, 0x1

    .line 107
    .line 108
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 109
    .line 110
    aget-byte p0, v0, v3

    .line 111
    .line 112
    and-int/lit16 p0, p0, 0xff

    .line 113
    .line 114
    add-int/2addr v1, p0

    .line 115
    int-to-long v0, v1

    .line 116
    return-wide v0

    .line 117
    :cond_4
    const/16 v6, 0x40

    .line 118
    .line 119
    if-lt v1, v6, :cond_5

    .line 120
    .line 121
    const/16 v6, 0x47

    .line 122
    .line 123
    if-gt v1, v6, :cond_5

    .line 124
    .line 125
    add-int/lit8 v1, v1, -0x44

    .line 126
    .line 127
    shl-int/2addr v1, v7

    .line 128
    add-int/lit8 v3, v2, 0x1

    .line 129
    .line 130
    aget-byte v2, v0, v2

    .line 131
    .line 132
    and-int/lit16 v2, v2, 0xff

    .line 133
    .line 134
    shl-int/2addr v2, v5

    .line 135
    add-int/2addr v1, v2

    .line 136
    add-int/lit8 v2, v3, 0x1

    .line 137
    .line 138
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 139
    .line 140
    aget-byte p0, v0, v3

    .line 141
    .line 142
    and-int/lit16 p0, p0, 0xff

    .line 143
    .line 144
    add-int/2addr v1, p0

    .line 145
    int-to-long v0, v1

    .line 146
    return-wide v0

    .line 147
    :cond_5
    const/16 v6, -0x47

    .line 148
    .line 149
    if-eq v1, v6, :cond_10

    .line 150
    .line 151
    const/16 v6, 0x48

    .line 152
    .line 153
    const/16 v8, 0x18

    .line 154
    .line 155
    if-eq v1, v6, :cond_f

    .line 156
    .line 157
    const/16 v6, 0x7c

    .line 158
    .line 159
    const/4 v9, -0x1

    .line 160
    const/16 v10, 0x2e

    .line 161
    .line 162
    if-eq v1, v6, :cond_d

    .line 163
    .line 164
    const/16 v6, 0x79

    .line 165
    .line 166
    if-eq v1, v6, :cond_b

    .line 167
    .line 168
    const/16 v6, 0x7a

    .line 169
    .line 170
    if-eq v1, v6, :cond_9

    .line 171
    .line 172
    const-wide/16 v11, 0x3e8

    .line 173
    .line 174
    packed-switch v1, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    packed-switch v1, :pswitch_data_1

    .line 181
    .line 182
    .line 183
    packed-switch v1, :pswitch_data_2

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x49

    .line 187
    .line 188
    if-lt v1, v3, :cond_7

    .line 189
    .line 190
    const/16 v4, 0x78

    .line 191
    .line 192
    if-gt v1, v4, :cond_7

    .line 193
    .line 194
    sub-int/2addr v1, v3

    .line 195
    new-instance v3, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    invoke-direct {v3, v0, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 203
    .line 204
    add-int/2addr v0, v1

    .line 205
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 206
    .line 207
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-ne p0, v9, :cond_6

    .line 212
    .line 213
    new-instance p0, Ljava/math/BigInteger;

    .line 214
    .line 215
    invoke-direct {p0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    return-wide v0

    .line 223
    :cond_6
    new-instance p0, Ljava/math/BigDecimal;

    .line 224
    .line 225
    invoke-direct {p0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    return-wide v0

    .line 233
    :cond_7
    new-instance v0, LOooOooo/o0000O0O;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v3, "readInt64Value not support "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", offset "

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "/"

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 269
    .line 270
    array-length p0, p0

    .line 271
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :pswitch_0
    add-int/lit8 v1, v2, 0x1

    .line 283
    .line 284
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 285
    .line 286
    aget-byte p0, v0, v2

    .line 287
    .line 288
    int-to-long v0, p0

    .line 289
    return-wide v0

    .line 290
    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    .line 291
    .line 292
    aget-byte v1, v0, v1

    .line 293
    .line 294
    and-int/lit16 v1, v1, 0xff

    .line 295
    .line 296
    aget-byte v0, v0, v2

    .line 297
    .line 298
    shl-int/2addr v0, v5

    .line 299
    add-int/2addr v1, v0

    .line 300
    add-int/lit8 v2, v2, 0x2

    .line 301
    .line 302
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 303
    .line 304
    int-to-long v0, v1

    .line 305
    return-wide v0

    .line 306
    :pswitch_2
    add-int/lit8 v1, v2, 0x3

    .line 307
    .line 308
    aget-byte v1, v0, v1

    .line 309
    .line 310
    and-int/lit16 v1, v1, 0xff

    .line 311
    .line 312
    add-int/lit8 v3, v2, 0x2

    .line 313
    .line 314
    aget-byte v3, v0, v3

    .line 315
    .line 316
    and-int/lit16 v3, v3, 0xff

    .line 317
    .line 318
    shl-int/2addr v3, v5

    .line 319
    add-int/2addr v1, v3

    .line 320
    add-int/lit8 v3, v2, 0x1

    .line 321
    .line 322
    aget-byte v3, v0, v3

    .line 323
    .line 324
    and-int/lit16 v3, v3, 0xff

    .line 325
    .line 326
    shl-int/2addr v3, v7

    .line 327
    add-int/2addr v1, v3

    .line 328
    aget-byte v0, v0, v2

    .line 329
    .line 330
    shl-int/2addr v0, v8

    .line 331
    add-int/2addr v1, v0

    .line 332
    add-int/lit8 v2, v2, 0x4

    .line 333
    .line 334
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    float-to-long v0, p0

    .line 341
    return-wide v0

    .line 342
    :pswitch_3
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    int-to-float p0, p0

    .line 347
    float-to-long v0, p0

    .line 348
    return-wide v0

    .line 349
    :pswitch_4
    sub-int/2addr v2, v6

    .line 350
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 351
    .line 352
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000O()D

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    double-to-long v0, v0

    .line 357
    return-wide v0

    .line 358
    :pswitch_5
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    long-to-double v0, v0

    .line 363
    double-to-long v0, v0

    .line 364
    return-wide v0

    .line 365
    :pswitch_6
    const-wide/16 v0, 0x1

    .line 366
    .line 367
    return-wide v0

    .line 368
    :pswitch_7
    return-wide v11

    .line 369
    :pswitch_8
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 370
    .line 371
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 372
    .line 373
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O:LOooOooo/oo0oOO0$OooO0OO;

    .line 374
    .line 375
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 376
    .line 377
    and-long/2addr v0, v2

    .line 378
    cmp-long v0, v0, v11

    .line 379
    .line 380
    if-nez v0, :cond_8

    .line 381
    .line 382
    iput-boolean v6, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 383
    .line 384
    return-wide v11

    .line 385
    :cond_8
    new-instance v0, LOooOooo/o0000O0O;

    .line 386
    .line 387
    const-string v1, "long value not support input null"

    .line 388
    .line 389
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_9
    add-int/lit8 v1, v2, 0x3

    .line 398
    .line 399
    aget-byte v1, v0, v1

    .line 400
    .line 401
    and-int/lit16 v1, v1, 0xff

    .line 402
    .line 403
    add-int/lit8 v3, v2, 0x2

    .line 404
    .line 405
    aget-byte v3, v0, v3

    .line 406
    .line 407
    and-int/lit16 v3, v3, 0xff

    .line 408
    .line 409
    shl-int/2addr v3, v5

    .line 410
    add-int/2addr v1, v3

    .line 411
    add-int/lit8 v3, v2, 0x1

    .line 412
    .line 413
    aget-byte v3, v0, v3

    .line 414
    .line 415
    and-int/lit16 v3, v3, 0xff

    .line 416
    .line 417
    shl-int/2addr v3, v7

    .line 418
    add-int/2addr v1, v3

    .line 419
    aget-byte v0, v0, v2

    .line 420
    .line 421
    shl-int/2addr v0, v8

    .line 422
    add-int/2addr v1, v0

    .line 423
    int-to-long v0, v1

    .line 424
    add-int/lit8 v2, v2, 0x4

    .line 425
    .line 426
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 427
    .line 428
    const-wide/16 v2, 0x3c

    .line 429
    .line 430
    mul-long/2addr v0, v2

    .line 431
    mul-long/2addr v0, v11

    .line 432
    return-wide v0

    .line 433
    :pswitch_a
    add-int/lit8 v1, v2, 0x3

    .line 434
    .line 435
    aget-byte v1, v0, v1

    .line 436
    .line 437
    and-int/lit16 v1, v1, 0xff

    .line 438
    .line 439
    add-int/lit8 v3, v2, 0x2

    .line 440
    .line 441
    aget-byte v3, v0, v3

    .line 442
    .line 443
    and-int/lit16 v3, v3, 0xff

    .line 444
    .line 445
    shl-int/2addr v3, v5

    .line 446
    add-int/2addr v1, v3

    .line 447
    add-int/lit8 v3, v2, 0x1

    .line 448
    .line 449
    aget-byte v3, v0, v3

    .line 450
    .line 451
    and-int/lit16 v3, v3, 0xff

    .line 452
    .line 453
    shl-int/2addr v3, v7

    .line 454
    add-int/2addr v1, v3

    .line 455
    aget-byte v0, v0, v2

    .line 456
    .line 457
    shl-int/2addr v0, v8

    .line 458
    add-int/2addr v1, v0

    .line 459
    int-to-long v0, v1

    .line 460
    add-int/lit8 v2, v2, 0x4

    .line 461
    .line 462
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 463
    .line 464
    mul-long/2addr v0, v11

    .line 465
    return-wide v0

    .line 466
    :pswitch_b
    add-int/lit8 v1, v2, 0x7

    .line 467
    .line 468
    aget-byte v1, v0, v1

    .line 469
    .line 470
    int-to-long v9, v1

    .line 471
    const-wide/16 v11, 0xff

    .line 472
    .line 473
    and-long/2addr v9, v11

    .line 474
    add-int/lit8 v1, v2, 0x6

    .line 475
    .line 476
    aget-byte v1, v0, v1

    .line 477
    .line 478
    int-to-long v13, v1

    .line 479
    and-long/2addr v13, v11

    .line 480
    shl-long/2addr v13, v5

    .line 481
    add-long/2addr v9, v13

    .line 482
    add-int/lit8 v1, v2, 0x5

    .line 483
    .line 484
    aget-byte v1, v0, v1

    .line 485
    .line 486
    int-to-long v13, v1

    .line 487
    and-long/2addr v13, v11

    .line 488
    shl-long v6, v13, v7

    .line 489
    .line 490
    add-long/2addr v9, v6

    .line 491
    add-int/lit8 v1, v2, 0x4

    .line 492
    .line 493
    aget-byte v1, v0, v1

    .line 494
    .line 495
    int-to-long v6, v1

    .line 496
    and-long/2addr v6, v11

    .line 497
    shl-long/2addr v6, v8

    .line 498
    add-long/2addr v9, v6

    .line 499
    add-int/lit8 v1, v2, 0x3

    .line 500
    .line 501
    aget-byte v1, v0, v1

    .line 502
    .line 503
    int-to-long v6, v1

    .line 504
    and-long/2addr v6, v11

    .line 505
    const/16 v1, 0x20

    .line 506
    .line 507
    shl-long/2addr v6, v1

    .line 508
    add-long/2addr v9, v6

    .line 509
    add-int/lit8 v1, v2, 0x2

    .line 510
    .line 511
    aget-byte v1, v0, v1

    .line 512
    .line 513
    int-to-long v6, v1

    .line 514
    and-long/2addr v6, v11

    .line 515
    const/16 v1, 0x28

    .line 516
    .line 517
    shl-long/2addr v6, v1

    .line 518
    add-long/2addr v9, v6

    .line 519
    add-int/lit8 v1, v2, 0x1

    .line 520
    .line 521
    aget-byte v1, v0, v1

    .line 522
    .line 523
    int-to-long v6, v1

    .line 524
    and-long/2addr v6, v11

    .line 525
    shl-long/2addr v6, v4

    .line 526
    add-long/2addr v9, v6

    .line 527
    aget-byte v0, v0, v2

    .line 528
    .line 529
    int-to-long v0, v0

    .line 530
    shl-long/2addr v0, v3

    .line 531
    add-long/2addr v9, v0

    .line 532
    add-int/2addr v2, v5

    .line 533
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 534
    .line 535
    return-wide v9

    .line 536
    :cond_9
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    new-instance v1, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v2, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 543
    .line 544
    iget v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 545
    .line 546
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 547
    .line 548
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 549
    .line 550
    .line 551
    iget v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 552
    .line 553
    add-int/2addr v2, v0

    .line 554
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 555
    .line 556
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    if-ne p0, v9, :cond_a

    .line 561
    .line 562
    new-instance p0, Ljava/math/BigInteger;

    .line 563
    .line 564
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    int-to-long v0, p0

    .line 572
    return-wide v0

    .line 573
    :cond_a
    new-instance p0, Ljava/math/BigDecimal;

    .line 574
    .line 575
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    int-to-long v0, p0

    .line 583
    return-wide v0

    .line 584
    :cond_b
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    new-instance v1, Ljava/lang/String;

    .line 589
    .line 590
    iget-object v2, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 591
    .line 592
    iget v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 593
    .line 594
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 595
    .line 596
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 597
    .line 598
    .line 599
    iget v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 600
    .line 601
    add-int/2addr v2, v0

    .line 602
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 603
    .line 604
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    if-ne p0, v9, :cond_c

    .line 609
    .line 610
    new-instance p0, Ljava/math/BigInteger;

    .line 611
    .line 612
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    int-to-long v0, p0

    .line 620
    return-wide v0

    .line 621
    :cond_c
    new-instance p0, Ljava/math/BigDecimal;

    .line 622
    .line 623
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    int-to-long v0, p0

    .line 631
    return-wide v0

    .line 632
    :cond_d
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    new-instance v1, Ljava/lang/String;

    .line 637
    .line 638
    iget-object v2, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 639
    .line 640
    iget v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 641
    .line 642
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 643
    .line 644
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 645
    .line 646
    .line 647
    iget v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 648
    .line 649
    add-int/2addr v2, v0

    .line 650
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 651
    .line 652
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-ne p0, v9, :cond_e

    .line 657
    .line 658
    new-instance p0, Ljava/math/BigInteger;

    .line 659
    .line 660
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    int-to-long v0, p0

    .line 668
    return-wide v0

    .line 669
    :cond_e
    new-instance p0, Ljava/math/BigDecimal;

    .line 670
    .line 671
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    int-to-long v0, p0

    .line 679
    return-wide v0

    .line 680
    :cond_f
    :pswitch_c
    add-int/lit8 v1, v2, 0x3

    .line 681
    .line 682
    aget-byte v1, v0, v1

    .line 683
    .line 684
    and-int/lit16 v1, v1, 0xff

    .line 685
    .line 686
    add-int/lit8 v3, v2, 0x2

    .line 687
    .line 688
    aget-byte v3, v0, v3

    .line 689
    .line 690
    and-int/lit16 v3, v3, 0xff

    .line 691
    .line 692
    shl-int/2addr v3, v5

    .line 693
    add-int/2addr v1, v3

    .line 694
    add-int/lit8 v3, v2, 0x1

    .line 695
    .line 696
    aget-byte v3, v0, v3

    .line 697
    .line 698
    and-int/lit16 v3, v3, 0xff

    .line 699
    .line 700
    shl-int/2addr v3, v7

    .line 701
    add-int/2addr v1, v3

    .line 702
    aget-byte v0, v0, v2

    .line 703
    .line 704
    shl-int/2addr v0, v8

    .line 705
    add-int/2addr v1, v0

    .line 706
    add-int/lit8 v2, v2, 0x4

    .line 707
    .line 708
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 709
    .line 710
    int-to-long v0, v1

    .line 711
    return-wide v0

    .line 712
    :cond_10
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000O0Oo()Ljava/math/BigInteger;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    if-nez v0, :cond_11

    .line 721
    .line 722
    new-instance v0, Ljava/math/BigDecimal;

    .line 723
    .line 724
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 725
    .line 726
    .line 727
    goto :goto_0

    .line 728
    :cond_11
    new-instance v1, Ljava/math/BigDecimal;

    .line 729
    .line 730
    invoke-direct {v1, p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 731
    .line 732
    .line 733
    move-object v0, v1

    .line 734
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    return-wide v0

    .line 739
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_1
    .packed-switch -0x51
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_2
    .packed-switch -0x44
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public o000OooO([Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00O0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, LOooOooo/o0000oo;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LOooOooo/o0000oo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    invoke-virtual {p0, v3}, LOooOooo/o00OO000;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public o000Oooo()Ljava/time/LocalDate;
    .locals 5

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, -0x57

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aget-byte v1, v0, v1

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v2, v3, 0x1

    .line 27
    .line 28
    aget-byte v3, v0, v3

    .line 29
    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    iput v4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 33
    .line 34
    aget-byte p0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v3, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/16 v0, 0x49

    .line 42
    .line 43
    if-lt v2, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x78

    .line 46
    .line 47
    if-gt v2, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LOooOooo/o00OO000;->OoooOO0()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance v1, LOooOooo/o0000O0O;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "TODO : "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_0
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o00()Ljava/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_1
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o000()Ljava/time/LocalDate;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_2
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o00o()Ljava/time/LocalDate;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_3
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o00O()Ljava/time/LocalDate;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_1
    const/16 v0, 0x7a

    .line 112
    .line 113
    if-eq v2, v0, :cond_2

    .line 114
    .line 115
    const/16 v0, 0x79

    .line 116
    .line 117
    if-ne v2, v0, :cond_3

    .line 118
    .line 119
    :cond_2
    int-to-byte v0, v2

    .line 120
    iput-byte v0, p0, LOooOooo/o00OO000;->o000o0O:B

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 125
    .line 126
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LOooOooo/o00OO000;->o000o0O0:I

    .line 131
    .line 132
    packed-switch v0, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o00()Ljava/time/LocalDate;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_5
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o000()Ljava/time/LocalDate;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o00o()Ljava/time/LocalDate;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o00O()Ljava/time/LocalDate;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public o000o00()Ljava/time/LocalDate;
    .locals 1

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string v0, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000o000()Ljava/time/LocalDate;
    .locals 14

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x53

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    aget-byte v3, v0, v3

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x3

    .line 22
    .line 23
    aget-byte v5, v0, v5

    .line 24
    .line 25
    add-int/lit8 v6, v1, 0x4

    .line 26
    .line 27
    aget-byte v6, v0, v6

    .line 28
    .line 29
    add-int/lit8 v7, v1, 0x5

    .line 30
    .line 31
    aget-byte v7, v0, v7

    .line 32
    .line 33
    add-int/lit8 v8, v1, 0x6

    .line 34
    .line 35
    aget-byte v8, v0, v8

    .line 36
    .line 37
    add-int/lit8 v9, v1, 0x7

    .line 38
    .line 39
    aget-byte v9, v0, v9

    .line 40
    .line 41
    add-int/lit8 v10, v1, 0x8

    .line 42
    .line 43
    aget-byte v10, v0, v10

    .line 44
    .line 45
    add-int/lit8 v11, v1, 0x9

    .line 46
    .line 47
    aget-byte v11, v0, v11

    .line 48
    .line 49
    add-int/2addr v1, v4

    .line 50
    aget-byte v0, v0, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-byte v2, p0, LOooOooo/o00OO000;->o000o0O:B

    .line 54
    .line 55
    const/16 v3, 0x7a

    .line 56
    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x79

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    :cond_1
    iget v2, p0, LOooOooo/o00OO000;->o000o0O0:I

    .line 64
    .line 65
    if-ne v2, v4, :cond_7

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x0

    .line 68
    .line 69
    aget-byte v2, v0, v2

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x1

    .line 72
    .line 73
    aget-byte v3, v0, v3

    .line 74
    .line 75
    add-int/lit8 v5, v1, 0x2

    .line 76
    .line 77
    aget-byte v5, v0, v5

    .line 78
    .line 79
    add-int/lit8 v6, v1, 0x3

    .line 80
    .line 81
    aget-byte v6, v0, v6

    .line 82
    .line 83
    add-int/lit8 v7, v1, 0x4

    .line 84
    .line 85
    aget-byte v7, v0, v7

    .line 86
    .line 87
    add-int/lit8 v8, v1, 0x5

    .line 88
    .line 89
    aget-byte v8, v0, v8

    .line 90
    .line 91
    add-int/lit8 v9, v1, 0x6

    .line 92
    .line 93
    aget-byte v9, v0, v9

    .line 94
    .line 95
    add-int/lit8 v10, v1, 0x7

    .line 96
    .line 97
    aget-byte v10, v0, v10

    .line 98
    .line 99
    add-int/lit8 v11, v1, 0x8

    .line 100
    .line 101
    aget-byte v11, v0, v11

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x9

    .line 104
    .line 105
    aget-byte v0, v0, v1

    .line 106
    .line 107
    :goto_0
    const/16 v1, 0x2d

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    if-ne v7, v1, :cond_2

    .line 111
    .line 112
    if-ne v10, v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/16 v13, 0x2f

    .line 116
    .line 117
    if-ne v7, v13, :cond_3

    .line 118
    .line 119
    if-ne v10, v13, :cond_3

    .line 120
    .line 121
    :goto_1
    move v10, v3

    .line 122
    move v7, v9

    .line 123
    move v3, v0

    .line 124
    move v0, v6

    .line 125
    move v6, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/16 v13, 0x2e

    .line 128
    .line 129
    if-ne v5, v13, :cond_4

    .line 130
    .line 131
    if-ne v8, v13, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-ne v5, v1, :cond_6

    .line 135
    .line 136
    if-ne v8, v1, :cond_6

    .line 137
    .line 138
    :goto_2
    move v5, v11

    .line 139
    move v11, v2

    .line 140
    move v2, v9

    .line 141
    :goto_3
    const/16 v1, 0x30

    .line 142
    .line 143
    if-lt v2, v1, :cond_6

    .line 144
    .line 145
    const/16 v8, 0x39

    .line 146
    .line 147
    if-gt v2, v8, :cond_6

    .line 148
    .line 149
    if-lt v10, v1, :cond_6

    .line 150
    .line 151
    if-gt v10, v8, :cond_6

    .line 152
    .line 153
    if-lt v5, v1, :cond_6

    .line 154
    .line 155
    if-gt v5, v8, :cond_6

    .line 156
    .line 157
    if-lt v0, v1, :cond_6

    .line 158
    .line 159
    if-gt v0, v8, :cond_6

    .line 160
    .line 161
    sub-int/2addr v2, v1

    .line 162
    mul-int/lit16 v2, v2, 0x3e8

    .line 163
    .line 164
    sub-int/2addr v10, v1

    .line 165
    mul-int/lit8 v10, v10, 0x64

    .line 166
    .line 167
    add-int/2addr v2, v10

    .line 168
    sub-int/2addr v5, v1

    .line 169
    mul-int/2addr v5, v4

    .line 170
    add-int/2addr v2, v5

    .line 171
    sub-int/2addr v0, v1

    .line 172
    add-int/2addr v2, v0

    .line 173
    if-lt v6, v1, :cond_6

    .line 174
    .line 175
    if-gt v6, v8, :cond_6

    .line 176
    .line 177
    if-lt v7, v1, :cond_6

    .line 178
    .line 179
    if-gt v7, v8, :cond_6

    .line 180
    .line 181
    sub-int/2addr v6, v1

    .line 182
    mul-int/2addr v6, v4

    .line 183
    sub-int/2addr v7, v1

    .line 184
    add-int/2addr v6, v7

    .line 185
    if-lt v11, v1, :cond_6

    .line 186
    .line 187
    if-gt v11, v8, :cond_6

    .line 188
    .line 189
    if-lt v3, v1, :cond_6

    .line 190
    .line 191
    if-gt v3, v8, :cond_6

    .line 192
    .line 193
    sub-int/2addr v11, v1

    .line 194
    mul-int/2addr v11, v4

    .line 195
    sub-int/2addr v3, v1

    .line 196
    add-int/2addr v11, v3

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    if-nez v6, :cond_5

    .line 200
    .line 201
    if-nez v11, :cond_5

    .line 202
    .line 203
    return-object v12

    .line 204
    :cond_5
    invoke-static {v2, v6, v11}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0xb

    .line 211
    .line 212
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_6
    return-object v12

    .line 216
    :cond_7
    new-instance p0, LOooOooo/o0000O0O;

    .line 217
    .line 218
    const-string v0, "date only support string input"

    .line 219
    .line 220
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public o000o00O()Ljava/time/LocalDate;
    .locals 11

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    iput-byte v2, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 8
    .line 9
    const/16 v3, 0x51

    .line 10
    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    aget-byte v3, v0, v3

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x3

    .line 22
    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v1, 0x4

    .line 26
    .line 27
    aget-byte v5, v0, v5

    .line 28
    .line 29
    add-int/lit8 v6, v1, 0x5

    .line 30
    .line 31
    aget-byte v6, v0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v1, 0x6

    .line 34
    .line 35
    aget-byte v7, v0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v1, 0x7

    .line 38
    .line 39
    aget-byte v8, v0, v8

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    aget-byte v0, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    const/16 v9, 0x30

    .line 48
    .line 49
    if-ne v6, v1, :cond_0

    .line 50
    .line 51
    if-ne v8, v1, :cond_0

    .line 52
    .line 53
    int-to-char v1, v2

    .line 54
    int-to-char v2, v3

    .line 55
    int-to-char v3, v4

    .line 56
    int-to-char v4, v5

    .line 57
    int-to-char v5, v7

    .line 58
    int-to-char v0, v0

    .line 59
    move v6, v5

    .line 60
    move v5, v9

    .line 61
    move v7, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    int-to-char v1, v2

    .line 64
    int-to-char v2, v3

    .line 65
    int-to-char v3, v4

    .line 66
    int-to-char v4, v5

    .line 67
    int-to-char v5, v6

    .line 68
    int-to-char v6, v7

    .line 69
    int-to-char v7, v8

    .line 70
    int-to-char v0, v0

    .line 71
    :goto_0
    const/4 v8, 0x0

    .line 72
    if-lt v1, v9, :cond_1

    .line 73
    .line 74
    const/16 v10, 0x39

    .line 75
    .line 76
    if-gt v1, v10, :cond_1

    .line 77
    .line 78
    if-lt v2, v9, :cond_1

    .line 79
    .line 80
    if-gt v2, v10, :cond_1

    .line 81
    .line 82
    if-lt v3, v9, :cond_1

    .line 83
    .line 84
    if-gt v3, v10, :cond_1

    .line 85
    .line 86
    if-lt v4, v9, :cond_1

    .line 87
    .line 88
    if-gt v4, v10, :cond_1

    .line 89
    .line 90
    sub-int/2addr v1, v9

    .line 91
    mul-int/lit16 v1, v1, 0x3e8

    .line 92
    .line 93
    sub-int/2addr v2, v9

    .line 94
    mul-int/lit8 v2, v2, 0x64

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    sub-int/2addr v3, v9

    .line 98
    mul-int/lit8 v3, v3, 0xa

    .line 99
    .line 100
    add-int/2addr v1, v3

    .line 101
    sub-int/2addr v4, v9

    .line 102
    add-int/2addr v1, v4

    .line 103
    if-lt v5, v9, :cond_1

    .line 104
    .line 105
    if-gt v5, v10, :cond_1

    .line 106
    .line 107
    if-lt v6, v9, :cond_1

    .line 108
    .line 109
    if-gt v6, v10, :cond_1

    .line 110
    .line 111
    sub-int/2addr v5, v9

    .line 112
    mul-int/lit8 v5, v5, 0xa

    .line 113
    .line 114
    sub-int/2addr v6, v9

    .line 115
    add-int/2addr v5, v6

    .line 116
    if-lt v7, v9, :cond_1

    .line 117
    .line 118
    if-gt v7, v10, :cond_1

    .line 119
    .line 120
    if-lt v0, v9, :cond_1

    .line 121
    .line 122
    if-gt v0, v10, :cond_1

    .line 123
    .line 124
    sub-int/2addr v7, v9

    .line 125
    mul-int/lit8 v7, v7, 0xa

    .line 126
    .line 127
    sub-int/2addr v0, v9

    .line 128
    add-int/2addr v7, v0

    .line 129
    invoke-static {v1, v5, v7}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x9

    .line 136
    .line 137
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_1
    return-object v8

    .line 141
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 142
    .line 143
    const-string v0, "date only support string input"

    .line 144
    .line 145
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public o000o00o()Ljava/time/LocalDate;
    .locals 12

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    iput-byte v2, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 8
    .line 9
    const/16 v3, 0x52

    .line 10
    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    aget-byte v3, v0, v3

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x3

    .line 22
    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v1, 0x4

    .line 26
    .line 27
    aget-byte v5, v0, v5

    .line 28
    .line 29
    add-int/lit8 v6, v1, 0x5

    .line 30
    .line 31
    aget-byte v6, v0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v1, 0x6

    .line 34
    .line 35
    aget-byte v7, v0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v1, 0x7

    .line 38
    .line 39
    aget-byte v8, v0, v8

    .line 40
    .line 41
    add-int/lit8 v9, v1, 0x8

    .line 42
    .line 43
    aget-byte v9, v0, v9

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x9

    .line 46
    .line 47
    aget-byte v0, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v10, 0x2d

    .line 51
    .line 52
    const/16 v11, 0x30

    .line 53
    .line 54
    if-ne v6, v10, :cond_0

    .line 55
    .line 56
    if-ne v8, v10, :cond_0

    .line 57
    .line 58
    int-to-char v2, v2

    .line 59
    int-to-char v3, v3

    .line 60
    int-to-char v4, v4

    .line 61
    int-to-char v5, v5

    .line 62
    int-to-char v6, v7

    .line 63
    int-to-char v7, v9

    .line 64
    int-to-char v0, v0

    .line 65
    move v8, v7

    .line 66
    move v7, v6

    .line 67
    move v6, v11

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-ne v6, v10, :cond_1

    .line 70
    .line 71
    if-ne v9, v10, :cond_1

    .line 72
    .line 73
    int-to-char v2, v2

    .line 74
    int-to-char v3, v3

    .line 75
    int-to-char v4, v4

    .line 76
    int-to-char v5, v5

    .line 77
    int-to-char v6, v7

    .line 78
    int-to-char v7, v8

    .line 79
    int-to-char v0, v0

    .line 80
    move v8, v11

    .line 81
    :goto_0
    if-lt v2, v11, :cond_1

    .line 82
    .line 83
    const/16 v9, 0x39

    .line 84
    .line 85
    if-gt v2, v9, :cond_1

    .line 86
    .line 87
    if-lt v3, v11, :cond_1

    .line 88
    .line 89
    if-gt v3, v9, :cond_1

    .line 90
    .line 91
    if-lt v4, v11, :cond_1

    .line 92
    .line 93
    if-gt v4, v9, :cond_1

    .line 94
    .line 95
    if-lt v5, v11, :cond_1

    .line 96
    .line 97
    if-gt v5, v9, :cond_1

    .line 98
    .line 99
    sub-int/2addr v2, v11

    .line 100
    mul-int/lit16 v2, v2, 0x3e8

    .line 101
    .line 102
    sub-int/2addr v3, v11

    .line 103
    mul-int/lit8 v3, v3, 0x64

    .line 104
    .line 105
    add-int/2addr v2, v3

    .line 106
    sub-int/2addr v4, v11

    .line 107
    mul-int/lit8 v4, v4, 0xa

    .line 108
    .line 109
    add-int/2addr v2, v4

    .line 110
    sub-int/2addr v5, v11

    .line 111
    add-int/2addr v2, v5

    .line 112
    if-lt v6, v11, :cond_1

    .line 113
    .line 114
    if-gt v6, v9, :cond_1

    .line 115
    .line 116
    if-lt v7, v11, :cond_1

    .line 117
    .line 118
    if-gt v7, v9, :cond_1

    .line 119
    .line 120
    sub-int/2addr v6, v11

    .line 121
    mul-int/lit8 v6, v6, 0xa

    .line 122
    .line 123
    sub-int/2addr v7, v11

    .line 124
    add-int/2addr v6, v7

    .line 125
    if-lt v8, v11, :cond_1

    .line 126
    .line 127
    if-gt v8, v9, :cond_1

    .line 128
    .line 129
    if-lt v0, v11, :cond_1

    .line 130
    .line 131
    if-gt v0, v9, :cond_1

    .line 132
    .line 133
    sub-int/2addr v8, v11

    .line 134
    mul-int/lit8 v8, v8, 0xa

    .line 135
    .line 136
    sub-int/2addr v0, v11

    .line 137
    add-int/2addr v8, v0

    .line 138
    invoke-static {v2, v6, v8}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0xa

    .line 145
    .line 146
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_1
    return-object v1

    .line 150
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 151
    .line 152
    const-string v0, "date only support string input"

    .line 153
    .line 154
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public o000o0O()Ljava/time/LocalDateTime;
    .locals 1

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string v0, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000o0O0()Ljava/time/LocalDateTime;
    .locals 1

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string v0, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000o0OO()Ljava/time/LocalDateTime;
    .locals 1

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string v0, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000o0Oo()Ljava/time/LocalDateTime;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    aget-byte v3, v1, v2

    .line 8
    .line 9
    iput-byte v3, v0, LOooOooo/o00OO000;->oooo00o:B

    .line 10
    .line 11
    const/16 v4, 0x5c

    .line 12
    .line 13
    if-ne v3, v4, :cond_4

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aget-byte v3, v1, v3

    .line 18
    .line 19
    int-to-char v3, v3

    .line 20
    add-int/lit8 v4, v2, 0x2

    .line 21
    .line 22
    aget-byte v4, v1, v4

    .line 23
    .line 24
    int-to-char v4, v4

    .line 25
    add-int/lit8 v5, v2, 0x3

    .line 26
    .line 27
    aget-byte v5, v1, v5

    .line 28
    .line 29
    int-to-char v5, v5

    .line 30
    add-int/lit8 v6, v2, 0x4

    .line 31
    .line 32
    aget-byte v6, v1, v6

    .line 33
    .line 34
    int-to-char v6, v6

    .line 35
    add-int/lit8 v7, v2, 0x5

    .line 36
    .line 37
    aget-byte v7, v1, v7

    .line 38
    .line 39
    int-to-char v7, v7

    .line 40
    add-int/lit8 v8, v2, 0x6

    .line 41
    .line 42
    aget-byte v8, v1, v8

    .line 43
    .line 44
    int-to-char v8, v8

    .line 45
    add-int/lit8 v9, v2, 0x7

    .line 46
    .line 47
    aget-byte v9, v1, v9

    .line 48
    .line 49
    int-to-char v9, v9

    .line 50
    add-int/lit8 v10, v2, 0x8

    .line 51
    .line 52
    aget-byte v10, v1, v10

    .line 53
    .line 54
    int-to-char v10, v10

    .line 55
    add-int/lit8 v11, v2, 0x9

    .line 56
    .line 57
    aget-byte v11, v1, v11

    .line 58
    .line 59
    int-to-char v11, v11

    .line 60
    add-int/lit8 v12, v2, 0xa

    .line 61
    .line 62
    aget-byte v12, v1, v12

    .line 63
    .line 64
    int-to-char v12, v12

    .line 65
    add-int/lit8 v13, v2, 0xb

    .line 66
    .line 67
    aget-byte v13, v1, v13

    .line 68
    .line 69
    int-to-char v13, v13

    .line 70
    add-int/lit8 v14, v2, 0xc

    .line 71
    .line 72
    aget-byte v14, v1, v14

    .line 73
    .line 74
    int-to-char v14, v14

    .line 75
    add-int/lit8 v15, v2, 0xd

    .line 76
    .line 77
    aget-byte v15, v1, v15

    .line 78
    .line 79
    int-to-char v15, v15

    .line 80
    add-int/lit8 v16, v2, 0xe

    .line 81
    .line 82
    aget-byte v0, v1, v16

    .line 83
    .line 84
    int-to-char v0, v0

    .line 85
    add-int/lit8 v16, v2, 0xf

    .line 86
    .line 87
    move/from16 v17, v15

    .line 88
    .line 89
    aget-byte v15, v1, v16

    .line 90
    .line 91
    int-to-char v15, v15

    .line 92
    add-int/lit8 v16, v2, 0x10

    .line 93
    .line 94
    move/from16 v18, v15

    .line 95
    .line 96
    aget-byte v15, v1, v16

    .line 97
    .line 98
    int-to-char v15, v15

    .line 99
    add-int/lit8 v16, v2, 0x11

    .line 100
    .line 101
    move/from16 v19, v15

    .line 102
    .line 103
    aget-byte v15, v1, v16

    .line 104
    .line 105
    int-to-char v15, v15

    .line 106
    add-int/lit8 v16, v2, 0x12

    .line 107
    .line 108
    move/from16 v20, v14

    .line 109
    .line 110
    aget-byte v14, v1, v16

    .line 111
    .line 112
    int-to-char v14, v14

    .line 113
    add-int/lit8 v2, v2, 0x13

    .line 114
    .line 115
    aget-byte v1, v1, v2

    .line 116
    .line 117
    int-to-char v1, v1

    .line 118
    const/16 v2, 0x2d

    .line 119
    .line 120
    move/from16 v21, v1

    .line 121
    .line 122
    const/16 v1, 0x3a

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    if-ne v7, v2, :cond_1

    .line 127
    .line 128
    if-ne v10, v2, :cond_1

    .line 129
    .line 130
    const/16 v2, 0x20

    .line 131
    .line 132
    if-eq v13, v2, :cond_0

    .line 133
    .line 134
    const/16 v2, 0x54

    .line 135
    .line 136
    if-ne v13, v2, :cond_1

    .line 137
    .line 138
    :cond_0
    if-ne v0, v1, :cond_1

    .line 139
    .line 140
    if-ne v15, v1, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/16 v2, 0x2f

    .line 144
    .line 145
    if-ne v7, v2, :cond_3

    .line 146
    .line 147
    if-ne v10, v2, :cond_3

    .line 148
    .line 149
    const/16 v2, 0x20

    .line 150
    .line 151
    if-eq v13, v2, :cond_2

    .line 152
    .line 153
    const/16 v2, 0x54

    .line 154
    .line 155
    if-ne v13, v2, :cond_3

    .line 156
    .line 157
    :cond_2
    if-ne v0, v1, :cond_3

    .line 158
    .line 159
    if-ne v15, v1, :cond_3

    .line 160
    .line 161
    :goto_0
    const/16 v0, 0x30

    .line 162
    .line 163
    if-lt v3, v0, :cond_3

    .line 164
    .line 165
    const/16 v1, 0x39

    .line 166
    .line 167
    if-gt v3, v1, :cond_3

    .line 168
    .line 169
    if-lt v4, v0, :cond_3

    .line 170
    .line 171
    if-gt v4, v1, :cond_3

    .line 172
    .line 173
    if-lt v5, v0, :cond_3

    .line 174
    .line 175
    if-gt v5, v1, :cond_3

    .line 176
    .line 177
    if-lt v6, v0, :cond_3

    .line 178
    .line 179
    if-gt v6, v1, :cond_3

    .line 180
    .line 181
    sub-int/2addr v3, v0

    .line 182
    mul-int/lit16 v3, v3, 0x3e8

    .line 183
    .line 184
    sub-int/2addr v4, v0

    .line 185
    mul-int/lit8 v4, v4, 0x64

    .line 186
    .line 187
    add-int/2addr v3, v4

    .line 188
    sub-int/2addr v5, v0

    .line 189
    mul-int/lit8 v5, v5, 0xa

    .line 190
    .line 191
    add-int/2addr v3, v5

    .line 192
    sub-int/2addr v6, v0

    .line 193
    add-int v23, v3, v6

    .line 194
    .line 195
    if-lt v8, v0, :cond_3

    .line 196
    .line 197
    if-gt v8, v1, :cond_3

    .line 198
    .line 199
    if-lt v9, v0, :cond_3

    .line 200
    .line 201
    if-gt v9, v1, :cond_3

    .line 202
    .line 203
    sub-int/2addr v8, v0

    .line 204
    mul-int/lit8 v8, v8, 0xa

    .line 205
    .line 206
    sub-int/2addr v9, v0

    .line 207
    add-int v24, v8, v9

    .line 208
    .line 209
    if-lt v11, v0, :cond_3

    .line 210
    .line 211
    if-gt v11, v1, :cond_3

    .line 212
    .line 213
    if-lt v12, v0, :cond_3

    .line 214
    .line 215
    if-gt v12, v1, :cond_3

    .line 216
    .line 217
    sub-int/2addr v11, v0

    .line 218
    mul-int/lit8 v11, v11, 0xa

    .line 219
    .line 220
    sub-int/2addr v12, v0

    .line 221
    add-int v25, v11, v12

    .line 222
    .line 223
    move/from16 v2, v20

    .line 224
    .line 225
    if-lt v2, v0, :cond_3

    .line 226
    .line 227
    if-gt v2, v1, :cond_3

    .line 228
    .line 229
    move/from16 v3, v17

    .line 230
    .line 231
    if-lt v3, v0, :cond_3

    .line 232
    .line 233
    if-gt v3, v1, :cond_3

    .line 234
    .line 235
    sub-int/2addr v2, v0

    .line 236
    mul-int/lit8 v2, v2, 0xa

    .line 237
    .line 238
    add-int/lit8 v15, v3, -0x30

    .line 239
    .line 240
    add-int v26, v2, v15

    .line 241
    .line 242
    move/from16 v2, v18

    .line 243
    .line 244
    if-lt v2, v0, :cond_3

    .line 245
    .line 246
    if-gt v2, v1, :cond_3

    .line 247
    .line 248
    move/from16 v3, v19

    .line 249
    .line 250
    if-lt v3, v0, :cond_3

    .line 251
    .line 252
    if-gt v3, v1, :cond_3

    .line 253
    .line 254
    add-int/lit8 v15, v2, -0x30

    .line 255
    .line 256
    mul-int/lit8 v15, v15, 0xa

    .line 257
    .line 258
    add-int/lit8 v2, v3, -0x30

    .line 259
    .line 260
    add-int v27, v15, v2

    .line 261
    .line 262
    if-lt v14, v0, :cond_3

    .line 263
    .line 264
    if-gt v14, v1, :cond_3

    .line 265
    .line 266
    move/from16 v2, v21

    .line 267
    .line 268
    if-lt v2, v0, :cond_3

    .line 269
    .line 270
    if-gt v2, v1, :cond_3

    .line 271
    .line 272
    sub-int/2addr v14, v0

    .line 273
    mul-int/lit8 v14, v14, 0xa

    .line 274
    .line 275
    add-int/lit8 v1, v2, -0x30

    .line 276
    .line 277
    add-int v28, v14, v1

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    invoke-static/range {v23 .. v29}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    iget v2, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x14

    .line 290
    .line 291
    iput v2, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_3
    return-object v22

    .line 295
    :cond_4
    new-instance v0, LOooOooo/o0000O0O;

    .line 296
    .line 297
    const-string v1, "date only support string input"

    .line 298
    .line 299
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public o000o0o()Ljava/time/LocalTime;
    .locals 6

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, -0x59

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aget-byte v1, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iput v4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 24
    .line 25
    aget-byte v0, v0, v3

    .line 26
    .line 27
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v2, v0, p0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/16 v0, 0x49

    .line 37
    .line 38
    const-string/jumbo v3, "not support len : "

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-lt v2, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x78

    .line 48
    .line 49
    if-gt v2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LOooOooo/o00OO000;->OoooOO0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v5, :cond_2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance p0, LOooOooo/o0000O0O;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000oOoo()Ljava/time/LocalTime;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_1
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o0oo()Ljava/time/LocalTime;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o0oO()Ljava/time/LocalTime;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_1
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000oo00()Ljava/time/LocalTime;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000oo0O()Ljava/time/LocalTime;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    const/16 v0, 0x7a

    .line 109
    .line 110
    if-eq v2, v0, :cond_5

    .line 111
    .line 112
    const/16 v0, 0x79

    .line 113
    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    :goto_0
    int-to-byte v0, v2

    .line 124
    iput-byte v0, p0, LOooOooo/o00OO000;->o000o0O:B

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 129
    .line 130
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LOooOooo/o00OO000;->o000o0O0:I

    .line 135
    .line 136
    if-eq v0, v5, :cond_7

    .line 137
    .line 138
    if-eq v0, v4, :cond_6

    .line 139
    .line 140
    packed-switch v0, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    new-instance v0, LOooOooo/o0000O0O;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget p0, p0, LOooOooo/o00OO000;->o000o0O0:I

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_3
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000oOoo()Ljava/time/LocalTime;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_4
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o0oo()Ljava/time/LocalTime;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_5
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o0oO()Ljava/time/LocalTime;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_6
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000oo00()Ljava/time/LocalTime;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_7
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000oo0O()Ljava/time/LocalTime;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public o000o0o0(I)Ljava/time/LocalDateTime;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 6
    .line 7
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    aget-byte v4, v2, v3

    .line 10
    .line 11
    iput-byte v4, v0, LOooOooo/o00OO000;->oooo00o:B

    .line 12
    .line 13
    const/16 v5, 0x49

    .line 14
    .line 15
    if-lt v4, v5, :cond_4

    .line 16
    .line 17
    const/16 v5, 0x78

    .line 18
    .line 19
    if-gt v4, v5, :cond_4

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    if-lt v1, v4, :cond_3

    .line 24
    .line 25
    const/16 v5, 0x1d

    .line 26
    .line 27
    if-gt v1, v5, :cond_3

    .line 28
    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 30
    .line 31
    aget-byte v6, v2, v6

    .line 32
    .line 33
    add-int/lit8 v7, v3, 0x2

    .line 34
    .line 35
    aget-byte v7, v2, v7

    .line 36
    .line 37
    add-int/lit8 v8, v3, 0x3

    .line 38
    .line 39
    aget-byte v8, v2, v8

    .line 40
    .line 41
    add-int/lit8 v9, v3, 0x4

    .line 42
    .line 43
    aget-byte v9, v2, v9

    .line 44
    .line 45
    add-int/lit8 v10, v3, 0x5

    .line 46
    .line 47
    aget-byte v10, v2, v10

    .line 48
    .line 49
    add-int/lit8 v11, v3, 0x6

    .line 50
    .line 51
    aget-byte v11, v2, v11

    .line 52
    .line 53
    add-int/lit8 v12, v3, 0x7

    .line 54
    .line 55
    aget-byte v12, v2, v12

    .line 56
    .line 57
    add-int/lit8 v13, v3, 0x8

    .line 58
    .line 59
    aget-byte v13, v2, v13

    .line 60
    .line 61
    add-int/lit8 v14, v3, 0x9

    .line 62
    .line 63
    aget-byte v14, v2, v14

    .line 64
    .line 65
    add-int/lit8 v15, v3, 0xa

    .line 66
    .line 67
    aget-byte v15, v2, v15

    .line 68
    .line 69
    add-int/lit8 v16, v3, 0xb

    .line 70
    .line 71
    aget-byte v5, v2, v16

    .line 72
    .line 73
    add-int/lit8 v16, v3, 0xc

    .line 74
    .line 75
    aget-byte v4, v2, v16

    .line 76
    .line 77
    add-int/lit8 v16, v3, 0xd

    .line 78
    .line 79
    aget-byte v0, v2, v16

    .line 80
    .line 81
    add-int/lit8 v16, v3, 0xe

    .line 82
    .line 83
    move/from16 v19, v0

    .line 84
    .line 85
    aget-byte v0, v2, v16

    .line 86
    .line 87
    add-int/lit8 v16, v3, 0xf

    .line 88
    .line 89
    move/from16 v20, v4

    .line 90
    .line 91
    aget-byte v4, v2, v16

    .line 92
    .line 93
    add-int/lit8 v16, v3, 0x10

    .line 94
    .line 95
    move/from16 v21, v4

    .line 96
    .line 97
    aget-byte v4, v2, v16

    .line 98
    .line 99
    add-int/lit8 v16, v3, 0x11

    .line 100
    .line 101
    move/from16 v22, v4

    .line 102
    .line 103
    aget-byte v4, v2, v16

    .line 104
    .line 105
    add-int/lit8 v16, v3, 0x12

    .line 106
    .line 107
    move/from16 v23, v15

    .line 108
    .line 109
    aget-byte v15, v2, v16

    .line 110
    .line 111
    add-int/lit8 v16, v3, 0x13

    .line 112
    .line 113
    move/from16 v24, v15

    .line 114
    .line 115
    aget-byte v15, v2, v16

    .line 116
    .line 117
    add-int/lit8 v16, v3, 0x14

    .line 118
    .line 119
    move/from16 v25, v15

    .line 120
    .line 121
    aget-byte v15, v2, v16

    .line 122
    .line 123
    const/16 v16, 0x30

    .line 124
    .line 125
    packed-switch v1, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    add-int/lit8 v16, v3, 0x15

    .line 129
    .line 130
    aget-byte v16, v2, v16

    .line 131
    .line 132
    add-int/lit8 v18, v3, 0x16

    .line 133
    .line 134
    aget-byte v18, v2, v18

    .line 135
    .line 136
    add-int/lit8 v26, v3, 0x17

    .line 137
    .line 138
    aget-byte v26, v2, v26

    .line 139
    .line 140
    add-int/lit8 v27, v3, 0x18

    .line 141
    .line 142
    aget-byte v27, v2, v27

    .line 143
    .line 144
    add-int/lit8 v28, v3, 0x19

    .line 145
    .line 146
    aget-byte v28, v2, v28

    .line 147
    .line 148
    add-int/lit8 v29, v3, 0x1a

    .line 149
    .line 150
    aget-byte v29, v2, v29

    .line 151
    .line 152
    add-int/lit8 v30, v3, 0x1b

    .line 153
    .line 154
    aget-byte v30, v2, v30

    .line 155
    .line 156
    add-int/lit8 v31, v3, 0x1c

    .line 157
    .line 158
    aget-byte v31, v2, v31

    .line 159
    .line 160
    const/16 v17, 0x1d

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1d

    .line 163
    .line 164
    aget-byte v2, v2, v3

    .line 165
    .line 166
    move/from16 v36, v2

    .line 167
    .line 168
    move/from16 v1, v16

    .line 169
    .line 170
    move/from16 v2, v18

    .line 171
    .line 172
    move/from16 v3, v26

    .line 173
    .line 174
    move/from16 v16, v27

    .line 175
    .line 176
    move/from16 v32, v28

    .line 177
    .line 178
    move/from16 v33, v29

    .line 179
    .line 180
    move/from16 v34, v30

    .line 181
    .line 182
    move/from16 v35, v31

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_0
    add-int/lit8 v17, v3, 0x15

    .line 187
    .line 188
    aget-byte v17, v2, v17

    .line 189
    .line 190
    add-int/lit8 v18, v3, 0x16

    .line 191
    .line 192
    aget-byte v18, v2, v18

    .line 193
    .line 194
    add-int/lit8 v26, v3, 0x17

    .line 195
    .line 196
    aget-byte v26, v2, v26

    .line 197
    .line 198
    add-int/lit8 v27, v3, 0x18

    .line 199
    .line 200
    aget-byte v27, v2, v27

    .line 201
    .line 202
    add-int/lit8 v28, v3, 0x19

    .line 203
    .line 204
    aget-byte v28, v2, v28

    .line 205
    .line 206
    add-int/lit8 v29, v3, 0x1a

    .line 207
    .line 208
    aget-byte v29, v2, v29

    .line 209
    .line 210
    add-int/lit8 v30, v3, 0x1b

    .line 211
    .line 212
    aget-byte v30, v2, v30

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1c

    .line 215
    .line 216
    aget-byte v2, v2, v3

    .line 217
    .line 218
    move/from16 v35, v2

    .line 219
    .line 220
    move/from16 v36, v16

    .line 221
    .line 222
    move/from16 v1, v17

    .line 223
    .line 224
    move/from16 v2, v18

    .line 225
    .line 226
    move/from16 v3, v26

    .line 227
    .line 228
    move/from16 v16, v27

    .line 229
    .line 230
    move/from16 v32, v28

    .line 231
    .line 232
    move/from16 v33, v29

    .line 233
    .line 234
    move/from16 v34, v30

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_1
    add-int/lit8 v17, v3, 0x15

    .line 239
    .line 240
    aget-byte v17, v2, v17

    .line 241
    .line 242
    add-int/lit8 v18, v3, 0x16

    .line 243
    .line 244
    aget-byte v18, v2, v18

    .line 245
    .line 246
    add-int/lit8 v26, v3, 0x17

    .line 247
    .line 248
    aget-byte v26, v2, v26

    .line 249
    .line 250
    add-int/lit8 v27, v3, 0x18

    .line 251
    .line 252
    aget-byte v27, v2, v27

    .line 253
    .line 254
    add-int/lit8 v28, v3, 0x19

    .line 255
    .line 256
    aget-byte v28, v2, v28

    .line 257
    .line 258
    add-int/lit8 v29, v3, 0x1a

    .line 259
    .line 260
    aget-byte v29, v2, v29

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1b

    .line 263
    .line 264
    aget-byte v2, v2, v3

    .line 265
    .line 266
    move/from16 v34, v2

    .line 267
    .line 268
    move/from16 v35, v16

    .line 269
    .line 270
    move/from16 v36, v35

    .line 271
    .line 272
    move/from16 v1, v17

    .line 273
    .line 274
    move/from16 v2, v18

    .line 275
    .line 276
    move/from16 v3, v26

    .line 277
    .line 278
    move/from16 v16, v27

    .line 279
    .line 280
    move/from16 v32, v28

    .line 281
    .line 282
    move/from16 v33, v29

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_2
    add-int/lit8 v17, v3, 0x15

    .line 287
    .line 288
    aget-byte v17, v2, v17

    .line 289
    .line 290
    add-int/lit8 v18, v3, 0x16

    .line 291
    .line 292
    aget-byte v18, v2, v18

    .line 293
    .line 294
    add-int/lit8 v26, v3, 0x17

    .line 295
    .line 296
    aget-byte v26, v2, v26

    .line 297
    .line 298
    add-int/lit8 v27, v3, 0x18

    .line 299
    .line 300
    aget-byte v27, v2, v27

    .line 301
    .line 302
    add-int/lit8 v28, v3, 0x19

    .line 303
    .line 304
    aget-byte v28, v2, v28

    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x1a

    .line 307
    .line 308
    aget-byte v2, v2, v3

    .line 309
    .line 310
    move/from16 v33, v2

    .line 311
    .line 312
    move/from16 v34, v16

    .line 313
    .line 314
    move/from16 v35, v34

    .line 315
    .line 316
    move/from16 v36, v35

    .line 317
    .line 318
    move/from16 v1, v17

    .line 319
    .line 320
    move/from16 v2, v18

    .line 321
    .line 322
    move/from16 v3, v26

    .line 323
    .line 324
    move/from16 v16, v27

    .line 325
    .line 326
    move/from16 v32, v28

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_3
    add-int/lit8 v17, v3, 0x15

    .line 331
    .line 332
    aget-byte v17, v2, v17

    .line 333
    .line 334
    add-int/lit8 v18, v3, 0x16

    .line 335
    .line 336
    aget-byte v18, v2, v18

    .line 337
    .line 338
    add-int/lit8 v26, v3, 0x17

    .line 339
    .line 340
    aget-byte v26, v2, v26

    .line 341
    .line 342
    add-int/lit8 v27, v3, 0x18

    .line 343
    .line 344
    aget-byte v27, v2, v27

    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x19

    .line 347
    .line 348
    aget-byte v2, v2, v3

    .line 349
    .line 350
    move/from16 v32, v2

    .line 351
    .line 352
    move/from16 v33, v16

    .line 353
    .line 354
    move/from16 v34, v33

    .line 355
    .line 356
    move/from16 v35, v34

    .line 357
    .line 358
    move/from16 v36, v35

    .line 359
    .line 360
    move/from16 v1, v17

    .line 361
    .line 362
    move/from16 v2, v18

    .line 363
    .line 364
    move/from16 v3, v26

    .line 365
    .line 366
    move/from16 v16, v27

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_4
    add-int/lit8 v17, v3, 0x15

    .line 371
    .line 372
    aget-byte v17, v2, v17

    .line 373
    .line 374
    add-int/lit8 v18, v3, 0x16

    .line 375
    .line 376
    aget-byte v18, v2, v18

    .line 377
    .line 378
    add-int/lit8 v26, v3, 0x17

    .line 379
    .line 380
    aget-byte v26, v2, v26

    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x18

    .line 383
    .line 384
    aget-byte v2, v2, v3

    .line 385
    .line 386
    move/from16 v32, v16

    .line 387
    .line 388
    move/from16 v33, v32

    .line 389
    .line 390
    move/from16 v34, v33

    .line 391
    .line 392
    move/from16 v35, v34

    .line 393
    .line 394
    move/from16 v36, v35

    .line 395
    .line 396
    move/from16 v1, v17

    .line 397
    .line 398
    move/from16 v3, v26

    .line 399
    .line 400
    move/from16 v16, v2

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :pswitch_5
    add-int/lit8 v17, v3, 0x15

    .line 404
    .line 405
    aget-byte v17, v2, v17

    .line 406
    .line 407
    add-int/lit8 v18, v3, 0x16

    .line 408
    .line 409
    aget-byte v18, v2, v18

    .line 410
    .line 411
    add-int/lit8 v3, v3, 0x17

    .line 412
    .line 413
    aget-byte v2, v2, v3

    .line 414
    .line 415
    move v3, v2

    .line 416
    move/from16 v32, v16

    .line 417
    .line 418
    move/from16 v33, v32

    .line 419
    .line 420
    move/from16 v34, v33

    .line 421
    .line 422
    move/from16 v35, v34

    .line 423
    .line 424
    move/from16 v36, v35

    .line 425
    .line 426
    move/from16 v1, v17

    .line 427
    .line 428
    :goto_0
    move/from16 v2, v18

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :pswitch_6
    add-int/lit8 v17, v3, 0x15

    .line 432
    .line 433
    aget-byte v17, v2, v17

    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x16

    .line 436
    .line 437
    aget-byte v2, v2, v3

    .line 438
    .line 439
    move/from16 v3, v16

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :pswitch_7
    const/16 v17, 0x15

    .line 443
    .line 444
    add-int/lit8 v3, v3, 0x15

    .line 445
    .line 446
    aget-byte v17, v2, v3

    .line 447
    .line 448
    move/from16 v2, v16

    .line 449
    .line 450
    move v3, v2

    .line 451
    :goto_1
    move/from16 v32, v3

    .line 452
    .line 453
    move/from16 v33, v32

    .line 454
    .line 455
    move/from16 v34, v33

    .line 456
    .line 457
    move/from16 v35, v34

    .line 458
    .line 459
    move/from16 v36, v35

    .line 460
    .line 461
    move/from16 v1, v17

    .line 462
    .line 463
    :goto_2
    const/16 v17, 0x0

    .line 464
    .line 465
    move/from16 v18, v3

    .line 466
    .line 467
    const/16 v3, 0x2d

    .line 468
    .line 469
    if-ne v10, v3, :cond_2

    .line 470
    .line 471
    if-ne v13, v3, :cond_2

    .line 472
    .line 473
    const/16 v3, 0x20

    .line 474
    .line 475
    if-eq v5, v3, :cond_0

    .line 476
    .line 477
    const/16 v3, 0x54

    .line 478
    .line 479
    if-ne v5, v3, :cond_2

    .line 480
    .line 481
    :cond_0
    const/16 v3, 0x3a

    .line 482
    .line 483
    if-ne v0, v3, :cond_2

    .line 484
    .line 485
    if-ne v4, v3, :cond_2

    .line 486
    .line 487
    const/16 v0, 0x2e

    .line 488
    .line 489
    if-ne v15, v0, :cond_2

    .line 490
    .line 491
    int-to-char v0, v6

    .line 492
    int-to-char v3, v7

    .line 493
    int-to-char v4, v8

    .line 494
    int-to-char v5, v9

    .line 495
    int-to-char v6, v11

    .line 496
    int-to-char v7, v12

    .line 497
    int-to-char v8, v14

    .line 498
    move/from16 v9, v23

    .line 499
    .line 500
    int-to-char v9, v9

    .line 501
    move/from16 v10, v20

    .line 502
    .line 503
    int-to-char v10, v10

    .line 504
    move/from16 v11, v19

    .line 505
    .line 506
    int-to-char v11, v11

    .line 507
    move/from16 v12, v21

    .line 508
    .line 509
    int-to-char v12, v12

    .line 510
    move/from16 v13, v22

    .line 511
    .line 512
    int-to-char v13, v13

    .line 513
    move/from16 v14, v24

    .line 514
    .line 515
    int-to-char v14, v14

    .line 516
    move/from16 v15, v25

    .line 517
    .line 518
    int-to-char v15, v15

    .line 519
    int-to-char v1, v1

    .line 520
    int-to-char v2, v2

    .line 521
    move/from16 v19, v2

    .line 522
    .line 523
    move/from16 v2, v18

    .line 524
    .line 525
    int-to-char v2, v2

    .line 526
    move/from16 v18, v2

    .line 527
    .line 528
    move/from16 v2, v16

    .line 529
    .line 530
    int-to-char v2, v2

    .line 531
    move/from16 v16, v2

    .line 532
    .line 533
    move/from16 v2, v32

    .line 534
    .line 535
    int-to-char v2, v2

    .line 536
    move/from16 v20, v2

    .line 537
    .line 538
    move/from16 v2, v33

    .line 539
    .line 540
    int-to-char v2, v2

    .line 541
    move/from16 v21, v2

    .line 542
    .line 543
    move/from16 v2, v34

    .line 544
    .line 545
    int-to-char v2, v2

    .line 546
    move/from16 v22, v2

    .line 547
    .line 548
    move/from16 v2, v35

    .line 549
    .line 550
    int-to-char v2, v2

    .line 551
    move/from16 v23, v2

    .line 552
    .line 553
    move/from16 v2, v36

    .line 554
    .line 555
    int-to-char v2, v2

    .line 556
    move/from16 v37, v0

    .line 557
    .line 558
    move/from16 v38, v3

    .line 559
    .line 560
    move/from16 v39, v4

    .line 561
    .line 562
    move/from16 v40, v5

    .line 563
    .line 564
    move/from16 v41, v6

    .line 565
    .line 566
    move/from16 v42, v7

    .line 567
    .line 568
    move/from16 v43, v8

    .line 569
    .line 570
    move/from16 v44, v9

    .line 571
    .line 572
    move/from16 v45, v10

    .line 573
    .line 574
    move/from16 v46, v11

    .line 575
    .line 576
    move/from16 v47, v12

    .line 577
    .line 578
    move/from16 v48, v13

    .line 579
    .line 580
    move/from16 v49, v14

    .line 581
    .line 582
    move/from16 v50, v15

    .line 583
    .line 584
    move/from16 v51, v1

    .line 585
    .line 586
    move/from16 v52, v19

    .line 587
    .line 588
    move/from16 v53, v18

    .line 589
    .line 590
    move/from16 v54, v16

    .line 591
    .line 592
    move/from16 v55, v20

    .line 593
    .line 594
    move/from16 v56, v21

    .line 595
    .line 596
    move/from16 v57, v22

    .line 597
    .line 598
    move/from16 v58, v23

    .line 599
    .line 600
    move/from16 v59, v2

    .line 601
    .line 602
    invoke-static/range {v37 .. v59}, LOooooOo/oo0OOoo;->OooO0O0(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_1

    .line 607
    .line 608
    return-object v17

    .line 609
    :cond_1
    move-object/from16 v1, p0

    .line 610
    .line 611
    iget v2, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 612
    .line 613
    add-int/lit8 v3, p1, 0x1

    .line 614
    .line 615
    add-int/2addr v2, v3

    .line 616
    iput v2, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_2
    return-object v17

    .line 620
    :cond_3
    move-object v1, v0

    .line 621
    new-instance v0, LOooOooo/o0000O0O;

    .line 622
    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string v3, "illeal localdatetime string : "

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_4
    new-instance v0, LOooOooo/o0000O0O;

    .line 649
    .line 650
    const-string v1, "date only support string input"

    .line 651
    .line 652
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o000o0oO()Ljava/time/LocalTime;
    .locals 1

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string v0, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000o0oo()Ljava/time/LocalTime;
    .locals 1

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string v0, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000oOoO()B
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method public o000oOoo()Ljava/time/LocalTime;
    .locals 15

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x55

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    aget-byte v3, v0, v3

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x3

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    aget-byte v5, v0, v5

    .line 26
    .line 27
    add-int/lit8 v6, v1, 0x5

    .line 28
    .line 29
    aget-byte v6, v0, v6

    .line 30
    .line 31
    add-int/lit8 v7, v1, 0x6

    .line 32
    .line 33
    aget-byte v7, v0, v7

    .line 34
    .line 35
    add-int/lit8 v8, v1, 0x7

    .line 36
    .line 37
    aget-byte v8, v0, v8

    .line 38
    .line 39
    add-int/lit8 v9, v1, 0x8

    .line 40
    .line 41
    aget-byte v9, v0, v9

    .line 42
    .line 43
    add-int/lit8 v10, v1, 0x9

    .line 44
    .line 45
    aget-byte v10, v0, v10

    .line 46
    .line 47
    add-int/lit8 v11, v1, 0xa

    .line 48
    .line 49
    aget-byte v11, v0, v11

    .line 50
    .line 51
    add-int/lit8 v12, v1, 0xb

    .line 52
    .line 53
    aget-byte v12, v0, v12

    .line 54
    .line 55
    add-int/lit8 v13, v1, 0xc

    .line 56
    .line 57
    aget-byte v0, v0, v13

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-byte v3, p0, LOooOooo/o00OO000;->o000o0O:B

    .line 61
    .line 62
    const/16 v4, 0x7a

    .line 63
    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    const/16 v4, 0x79

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    :cond_1
    iget v3, p0, LOooOooo/o00OO000;->o000o0O0:I

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    add-int/lit8 v3, v1, 0x1

    .line 77
    .line 78
    aget-byte v3, v0, v3

    .line 79
    .line 80
    add-int/lit8 v4, v1, 0x2

    .line 81
    .line 82
    aget-byte v4, v0, v4

    .line 83
    .line 84
    add-int/lit8 v5, v1, 0x3

    .line 85
    .line 86
    aget-byte v5, v0, v5

    .line 87
    .line 88
    add-int/lit8 v6, v1, 0x4

    .line 89
    .line 90
    aget-byte v6, v0, v6

    .line 91
    .line 92
    add-int/lit8 v7, v1, 0x5

    .line 93
    .line 94
    aget-byte v7, v0, v7

    .line 95
    .line 96
    add-int/lit8 v8, v1, 0x6

    .line 97
    .line 98
    aget-byte v8, v0, v8

    .line 99
    .line 100
    add-int/lit8 v9, v1, 0x7

    .line 101
    .line 102
    aget-byte v9, v0, v9

    .line 103
    .line 104
    add-int/lit8 v10, v1, 0x8

    .line 105
    .line 106
    aget-byte v10, v0, v10

    .line 107
    .line 108
    add-int/lit8 v11, v1, 0x9

    .line 109
    .line 110
    aget-byte v11, v0, v11

    .line 111
    .line 112
    add-int/lit8 v12, v1, 0xa

    .line 113
    .line 114
    aget-byte v12, v0, v12

    .line 115
    .line 116
    add-int/lit8 v13, v1, 0xb

    .line 117
    .line 118
    aget-byte v0, v0, v13

    .line 119
    .line 120
    :goto_0
    const/16 v13, 0x3a

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    if-ne v4, v13, :cond_2

    .line 124
    .line 125
    if-ne v7, v13, :cond_2

    .line 126
    .line 127
    const/16 v4, 0x2e

    .line 128
    .line 129
    if-ne v10, v4, :cond_2

    .line 130
    .line 131
    const/16 v4, 0x30

    .line 132
    .line 133
    if-lt v2, v4, :cond_2

    .line 134
    .line 135
    const/16 v7, 0x39

    .line 136
    .line 137
    if-gt v2, v7, :cond_2

    .line 138
    .line 139
    if-lt v3, v4, :cond_2

    .line 140
    .line 141
    if-gt v3, v7, :cond_2

    .line 142
    .line 143
    sub-int/2addr v2, v4

    .line 144
    mul-int/lit8 v2, v2, 0xa

    .line 145
    .line 146
    sub-int/2addr v3, v4

    .line 147
    add-int/2addr v2, v3

    .line 148
    if-lt v5, v4, :cond_2

    .line 149
    .line 150
    if-gt v5, v7, :cond_2

    .line 151
    .line 152
    if-lt v6, v4, :cond_2

    .line 153
    .line 154
    if-gt v6, v7, :cond_2

    .line 155
    .line 156
    sub-int/2addr v5, v4

    .line 157
    mul-int/lit8 v5, v5, 0xa

    .line 158
    .line 159
    sub-int/2addr v6, v4

    .line 160
    add-int/2addr v5, v6

    .line 161
    if-lt v8, v4, :cond_2

    .line 162
    .line 163
    if-gt v8, v7, :cond_2

    .line 164
    .line 165
    if-lt v9, v4, :cond_2

    .line 166
    .line 167
    if-gt v9, v7, :cond_2

    .line 168
    .line 169
    sub-int/2addr v8, v4

    .line 170
    mul-int/lit8 v8, v8, 0xa

    .line 171
    .line 172
    sub-int/2addr v9, v4

    .line 173
    add-int/2addr v8, v9

    .line 174
    if-lt v11, v4, :cond_2

    .line 175
    .line 176
    if-gt v11, v7, :cond_2

    .line 177
    .line 178
    if-lt v12, v4, :cond_2

    .line 179
    .line 180
    if-gt v12, v7, :cond_2

    .line 181
    .line 182
    if-lt v0, v4, :cond_2

    .line 183
    .line 184
    if-gt v0, v7, :cond_2

    .line 185
    .line 186
    sub-int/2addr v11, v4

    .line 187
    mul-int/lit8 v11, v11, 0x64

    .line 188
    .line 189
    sub-int/2addr v12, v4

    .line 190
    mul-int/lit8 v12, v12, 0xa

    .line 191
    .line 192
    add-int/2addr v11, v12

    .line 193
    sub-int/2addr v0, v4

    .line 194
    add-int/2addr v11, v0

    .line 195
    const v0, 0xf4240

    .line 196
    .line 197
    .line 198
    mul-int/2addr v11, v0

    .line 199
    add-int/lit8 v1, v1, 0xd

    .line 200
    .line 201
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 202
    .line 203
    invoke-static {v2, v5, v8, v11}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_2
    return-object v14

    .line 209
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 210
    .line 211
    const-string v0, "date only support string input"

    .line 212
    .line 213
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public o000oo0()Ljava/time/LocalTime;
    .locals 8

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    iput-byte v2, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 8
    .line 9
    const/16 v3, 0x4e

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    aget-byte v3, v0, v3

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x3

    .line 22
    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v1, 0x4

    .line 26
    .line 27
    aget-byte v5, v0, v5

    .line 28
    .line 29
    add-int/lit8 v6, v1, 0x5

    .line 30
    .line 31
    aget-byte v0, v0, v6

    .line 32
    .line 33
    const/16 v6, 0x3a

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v4, v6, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x30

    .line 39
    .line 40
    if-lt v2, v4, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x39

    .line 43
    .line 44
    if-gt v2, v6, :cond_0

    .line 45
    .line 46
    if-lt v3, v4, :cond_0

    .line 47
    .line 48
    if-gt v3, v6, :cond_0

    .line 49
    .line 50
    sub-int/2addr v2, v4

    .line 51
    mul-int/lit8 v2, v2, 0xa

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    add-int/2addr v2, v3

    .line 55
    if-lt v5, v4, :cond_0

    .line 56
    .line 57
    if-gt v5, v6, :cond_0

    .line 58
    .line 59
    if-lt v0, v4, :cond_0

    .line 60
    .line 61
    if-gt v0, v6, :cond_0

    .line 62
    .line 63
    sub-int/2addr v5, v4

    .line 64
    mul-int/lit8 v5, v5, 0xa

    .line 65
    .line 66
    sub-int/2addr v0, v4

    .line 67
    add-int/2addr v5, v0

    .line 68
    add-int/lit8 v1, v1, 0x6

    .line 69
    .line 70
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 71
    .line 72
    invoke-static {v2, v5}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    return-object v7

    .line 78
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 79
    .line 80
    const-string v0, "date only support string input"

    .line 81
    .line 82
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public o000oo00()Ljava/time/LocalTime;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    aget-byte v3, v1, v2

    .line 8
    .line 9
    const/16 v4, 0x5b

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x2

    .line 18
    .line 19
    aget-byte v4, v1, v4

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x3

    .line 22
    .line 23
    aget-byte v5, v1, v5

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x4

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    add-int/lit8 v7, v2, 0x5

    .line 30
    .line 31
    aget-byte v7, v1, v7

    .line 32
    .line 33
    add-int/lit8 v8, v2, 0x6

    .line 34
    .line 35
    aget-byte v8, v1, v8

    .line 36
    .line 37
    add-int/lit8 v9, v2, 0x7

    .line 38
    .line 39
    aget-byte v9, v1, v9

    .line 40
    .line 41
    add-int/lit8 v10, v2, 0x8

    .line 42
    .line 43
    aget-byte v10, v1, v10

    .line 44
    .line 45
    add-int/lit8 v11, v2, 0x9

    .line 46
    .line 47
    aget-byte v11, v1, v11

    .line 48
    .line 49
    add-int/lit8 v12, v2, 0xa

    .line 50
    .line 51
    aget-byte v12, v1, v12

    .line 52
    .line 53
    add-int/lit8 v13, v2, 0xb

    .line 54
    .line 55
    aget-byte v13, v1, v13

    .line 56
    .line 57
    add-int/lit8 v14, v2, 0xc

    .line 58
    .line 59
    aget-byte v14, v1, v14

    .line 60
    .line 61
    add-int/lit8 v15, v2, 0xd

    .line 62
    .line 63
    aget-byte v15, v1, v15

    .line 64
    .line 65
    add-int/lit8 v16, v2, 0xe

    .line 66
    .line 67
    aget-byte v16, v1, v16

    .line 68
    .line 69
    add-int/lit8 v17, v2, 0xf

    .line 70
    .line 71
    aget-byte v17, v1, v17

    .line 72
    .line 73
    add-int/lit8 v18, v2, 0x10

    .line 74
    .line 75
    aget-byte v18, v1, v18

    .line 76
    .line 77
    add-int/lit8 v19, v2, 0x11

    .line 78
    .line 79
    aget-byte v19, v1, v19

    .line 80
    .line 81
    add-int/lit8 v20, v2, 0x12

    .line 82
    .line 83
    aget-byte v1, v1, v20

    .line 84
    .line 85
    :goto_0
    move/from16 v0, v16

    .line 86
    .line 87
    move/from16 v21, v19

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    move/from16 v2, v17

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-byte v4, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 97
    .line 98
    const/16 v5, 0x7a

    .line 99
    .line 100
    if-eq v4, v5, :cond_1

    .line 101
    .line 102
    const/16 v5, 0x79

    .line 103
    .line 104
    if-ne v4, v5, :cond_3

    .line 105
    .line 106
    :cond_1
    iget v4, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 107
    .line 108
    const/16 v5, 0x12

    .line 109
    .line 110
    if-ne v4, v5, :cond_3

    .line 111
    .line 112
    add-int/lit8 v4, v2, 0x1

    .line 113
    .line 114
    aget-byte v4, v1, v4

    .line 115
    .line 116
    add-int/lit8 v5, v2, 0x2

    .line 117
    .line 118
    aget-byte v5, v1, v5

    .line 119
    .line 120
    add-int/lit8 v6, v2, 0x3

    .line 121
    .line 122
    aget-byte v6, v1, v6

    .line 123
    .line 124
    add-int/lit8 v7, v2, 0x4

    .line 125
    .line 126
    aget-byte v7, v1, v7

    .line 127
    .line 128
    add-int/lit8 v8, v2, 0x5

    .line 129
    .line 130
    aget-byte v8, v1, v8

    .line 131
    .line 132
    add-int/lit8 v9, v2, 0x6

    .line 133
    .line 134
    aget-byte v9, v1, v9

    .line 135
    .line 136
    add-int/lit8 v10, v2, 0x7

    .line 137
    .line 138
    aget-byte v10, v1, v10

    .line 139
    .line 140
    add-int/lit8 v11, v2, 0x8

    .line 141
    .line 142
    aget-byte v11, v1, v11

    .line 143
    .line 144
    add-int/lit8 v12, v2, 0x9

    .line 145
    .line 146
    aget-byte v12, v1, v12

    .line 147
    .line 148
    add-int/lit8 v13, v2, 0xa

    .line 149
    .line 150
    aget-byte v13, v1, v13

    .line 151
    .line 152
    add-int/lit8 v14, v2, 0xb

    .line 153
    .line 154
    aget-byte v14, v1, v14

    .line 155
    .line 156
    add-int/lit8 v15, v2, 0xc

    .line 157
    .line 158
    aget-byte v15, v1, v15

    .line 159
    .line 160
    add-int/lit8 v16, v2, 0xd

    .line 161
    .line 162
    aget-byte v16, v1, v16

    .line 163
    .line 164
    add-int/lit8 v17, v2, 0xe

    .line 165
    .line 166
    aget-byte v17, v1, v17

    .line 167
    .line 168
    add-int/lit8 v18, v2, 0xf

    .line 169
    .line 170
    aget-byte v18, v1, v18

    .line 171
    .line 172
    add-int/lit8 v19, v2, 0x10

    .line 173
    .line 174
    aget-byte v19, v1, v19

    .line 175
    .line 176
    add-int/lit8 v20, v2, 0x11

    .line 177
    .line 178
    aget-byte v1, v1, v20

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    const/16 v1, 0x3a

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    if-ne v5, v1, :cond_2

    .line 186
    .line 187
    if-ne v8, v1, :cond_2

    .line 188
    .line 189
    const/16 v1, 0x2e

    .line 190
    .line 191
    if-ne v11, v1, :cond_2

    .line 192
    .line 193
    const/16 v1, 0x30

    .line 194
    .line 195
    if-lt v3, v1, :cond_2

    .line 196
    .line 197
    const/16 v5, 0x39

    .line 198
    .line 199
    if-gt v3, v5, :cond_2

    .line 200
    .line 201
    if-lt v4, v1, :cond_2

    .line 202
    .line 203
    if-gt v4, v5, :cond_2

    .line 204
    .line 205
    sub-int/2addr v3, v1

    .line 206
    mul-int/lit8 v3, v3, 0xa

    .line 207
    .line 208
    sub-int/2addr v4, v1

    .line 209
    add-int/2addr v3, v4

    .line 210
    if-lt v6, v1, :cond_2

    .line 211
    .line 212
    if-gt v6, v5, :cond_2

    .line 213
    .line 214
    if-lt v7, v1, :cond_2

    .line 215
    .line 216
    if-gt v7, v5, :cond_2

    .line 217
    .line 218
    sub-int/2addr v6, v1

    .line 219
    mul-int/lit8 v6, v6, 0xa

    .line 220
    .line 221
    sub-int/2addr v7, v1

    .line 222
    add-int/2addr v6, v7

    .line 223
    if-lt v9, v1, :cond_2

    .line 224
    .line 225
    if-gt v9, v5, :cond_2

    .line 226
    .line 227
    if-lt v10, v1, :cond_2

    .line 228
    .line 229
    if-gt v10, v5, :cond_2

    .line 230
    .line 231
    sub-int/2addr v9, v1

    .line 232
    mul-int/lit8 v9, v9, 0xa

    .line 233
    .line 234
    sub-int/2addr v10, v1

    .line 235
    add-int/2addr v9, v10

    .line 236
    if-lt v12, v1, :cond_2

    .line 237
    .line 238
    if-gt v12, v5, :cond_2

    .line 239
    .line 240
    if-lt v13, v1, :cond_2

    .line 241
    .line 242
    if-gt v13, v5, :cond_2

    .line 243
    .line 244
    if-lt v14, v1, :cond_2

    .line 245
    .line 246
    if-gt v14, v5, :cond_2

    .line 247
    .line 248
    if-lt v15, v1, :cond_2

    .line 249
    .line 250
    if-gt v15, v5, :cond_2

    .line 251
    .line 252
    if-lt v0, v1, :cond_2

    .line 253
    .line 254
    if-gt v0, v5, :cond_2

    .line 255
    .line 256
    if-lt v2, v1, :cond_2

    .line 257
    .line 258
    if-gt v2, v5, :cond_2

    .line 259
    .line 260
    move/from16 v4, v18

    .line 261
    .line 262
    if-lt v4, v1, :cond_2

    .line 263
    .line 264
    if-gt v4, v5, :cond_2

    .line 265
    .line 266
    move/from16 v7, v21

    .line 267
    .line 268
    if-lt v7, v1, :cond_2

    .line 269
    .line 270
    if-gt v7, v5, :cond_2

    .line 271
    .line 272
    move/from16 v8, v17

    .line 273
    .line 274
    if-lt v8, v1, :cond_2

    .line 275
    .line 276
    if-gt v8, v5, :cond_2

    .line 277
    .line 278
    sub-int/2addr v12, v1

    .line 279
    const v5, 0x5f5e100

    .line 280
    .line 281
    .line 282
    mul-int/2addr v12, v5

    .line 283
    sub-int/2addr v13, v1

    .line 284
    const v5, 0x989680

    .line 285
    .line 286
    .line 287
    mul-int/2addr v13, v5

    .line 288
    add-int/2addr v12, v13

    .line 289
    sub-int/2addr v14, v1

    .line 290
    const v5, 0xf4240

    .line 291
    .line 292
    .line 293
    mul-int/2addr v14, v5

    .line 294
    add-int/2addr v12, v14

    .line 295
    sub-int/2addr v15, v1

    .line 296
    const v5, 0x186a0

    .line 297
    .line 298
    .line 299
    mul-int/2addr v15, v5

    .line 300
    add-int/2addr v12, v15

    .line 301
    sub-int/2addr v0, v1

    .line 302
    mul-int/lit16 v0, v0, 0x2710

    .line 303
    .line 304
    add-int/2addr v12, v0

    .line 305
    sub-int/2addr v2, v1

    .line 306
    mul-int/lit16 v2, v2, 0x3e8

    .line 307
    .line 308
    add-int/2addr v12, v2

    .line 309
    add-int/lit8 v18, v4, -0x30

    .line 310
    .line 311
    mul-int/lit8 v18, v18, 0x64

    .line 312
    .line 313
    add-int v12, v12, v18

    .line 314
    .line 315
    add-int/lit8 v21, v7, -0x30

    .line 316
    .line 317
    mul-int/lit8 v21, v21, 0xa

    .line 318
    .line 319
    add-int v12, v12, v21

    .line 320
    .line 321
    add-int/lit8 v17, v8, -0x30

    .line 322
    .line 323
    add-int v12, v12, v17

    .line 324
    .line 325
    add-int/lit8 v2, v16, 0x13

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 330
    .line 331
    invoke-static {v3, v6, v9, v12}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_2
    return-object v19

    .line 337
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 338
    .line 339
    const-string v1, "date only support string input"

    .line 340
    .line 341
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public o000oo0O()Ljava/time/LocalTime;
    .locals 11

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    iput-byte v2, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 8
    .line 9
    const/16 v3, 0x51

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    aget-byte v3, v0, v3

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x3

    .line 22
    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v1, 0x4

    .line 26
    .line 27
    aget-byte v5, v0, v5

    .line 28
    .line 29
    add-int/lit8 v6, v1, 0x5

    .line 30
    .line 31
    aget-byte v6, v0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v1, 0x6

    .line 34
    .line 35
    aget-byte v7, v0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v1, 0x7

    .line 38
    .line 39
    aget-byte v8, v0, v8

    .line 40
    .line 41
    add-int/lit8 v9, v1, 0x8

    .line 42
    .line 43
    aget-byte v0, v0, v9

    .line 44
    .line 45
    const/16 v9, 0x3a

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-ne v4, v9, :cond_0

    .line 49
    .line 50
    if-ne v7, v9, :cond_0

    .line 51
    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    if-lt v2, v4, :cond_0

    .line 55
    .line 56
    const/16 v7, 0x39

    .line 57
    .line 58
    if-gt v2, v7, :cond_0

    .line 59
    .line 60
    if-lt v3, v4, :cond_0

    .line 61
    .line 62
    if-gt v3, v7, :cond_0

    .line 63
    .line 64
    sub-int/2addr v2, v4

    .line 65
    mul-int/lit8 v2, v2, 0xa

    .line 66
    .line 67
    sub-int/2addr v3, v4

    .line 68
    add-int/2addr v2, v3

    .line 69
    if-lt v5, v4, :cond_0

    .line 70
    .line 71
    if-gt v5, v7, :cond_0

    .line 72
    .line 73
    if-lt v6, v4, :cond_0

    .line 74
    .line 75
    if-gt v6, v7, :cond_0

    .line 76
    .line 77
    sub-int/2addr v5, v4

    .line 78
    mul-int/lit8 v5, v5, 0xa

    .line 79
    .line 80
    sub-int/2addr v6, v4

    .line 81
    add-int/2addr v5, v6

    .line 82
    if-lt v8, v4, :cond_0

    .line 83
    .line 84
    if-gt v8, v7, :cond_0

    .line 85
    .line 86
    if-lt v0, v4, :cond_0

    .line 87
    .line 88
    if-gt v0, v7, :cond_0

    .line 89
    .line 90
    sub-int/2addr v8, v4

    .line 91
    mul-int/lit8 v8, v8, 0xa

    .line 92
    .line 93
    sub-int/2addr v0, v4

    .line 94
    add-int/2addr v8, v0

    .line 95
    add-int/lit8 v1, v1, 0x9

    .line 96
    .line 97
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 98
    .line 99
    invoke-static {v2, v5, v8}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_0
    return-object v10

    .line 105
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 106
    .line 107
    const-string v0, "date only support string input"

    .line 108
    .line 109
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public o000oo0o()J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    aget-byte v3, v1, v2

    .line 8
    .line 9
    iput-byte v3, v0, LOooOooo/o00OO000;->oooo00o:B

    .line 10
    .line 11
    const/16 v4, 0x5c

    .line 12
    .line 13
    if-ne v3, v4, :cond_a

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aget-byte v3, v1, v3

    .line 18
    .line 19
    int-to-char v3, v3

    .line 20
    add-int/lit8 v4, v2, 0x2

    .line 21
    .line 22
    aget-byte v4, v1, v4

    .line 23
    .line 24
    int-to-char v4, v4

    .line 25
    add-int/lit8 v5, v2, 0x3

    .line 26
    .line 27
    aget-byte v5, v1, v5

    .line 28
    .line 29
    int-to-char v5, v5

    .line 30
    add-int/lit8 v6, v2, 0x4

    .line 31
    .line 32
    aget-byte v6, v1, v6

    .line 33
    .line 34
    int-to-char v6, v6

    .line 35
    add-int/lit8 v7, v2, 0x5

    .line 36
    .line 37
    aget-byte v7, v1, v7

    .line 38
    .line 39
    int-to-char v7, v7

    .line 40
    add-int/lit8 v8, v2, 0x6

    .line 41
    .line 42
    aget-byte v8, v1, v8

    .line 43
    .line 44
    int-to-char v8, v8

    .line 45
    add-int/lit8 v9, v2, 0x7

    .line 46
    .line 47
    aget-byte v9, v1, v9

    .line 48
    .line 49
    int-to-char v9, v9

    .line 50
    add-int/lit8 v10, v2, 0x8

    .line 51
    .line 52
    aget-byte v10, v1, v10

    .line 53
    .line 54
    int-to-char v10, v10

    .line 55
    add-int/lit8 v11, v2, 0x9

    .line 56
    .line 57
    aget-byte v11, v1, v11

    .line 58
    .line 59
    int-to-char v11, v11

    .line 60
    add-int/lit8 v12, v2, 0xa

    .line 61
    .line 62
    aget-byte v12, v1, v12

    .line 63
    .line 64
    int-to-char v12, v12

    .line 65
    add-int/lit8 v13, v2, 0xb

    .line 66
    .line 67
    aget-byte v13, v1, v13

    .line 68
    .line 69
    int-to-char v13, v13

    .line 70
    add-int/lit8 v14, v2, 0xc

    .line 71
    .line 72
    aget-byte v14, v1, v14

    .line 73
    .line 74
    int-to-char v14, v14

    .line 75
    add-int/lit8 v15, v2, 0xd

    .line 76
    .line 77
    aget-byte v15, v1, v15

    .line 78
    .line 79
    int-to-char v15, v15

    .line 80
    add-int/lit8 v16, v2, 0xe

    .line 81
    .line 82
    aget-byte v0, v1, v16

    .line 83
    .line 84
    int-to-char v0, v0

    .line 85
    add-int/lit8 v16, v2, 0xf

    .line 86
    .line 87
    move/from16 v17, v15

    .line 88
    .line 89
    aget-byte v15, v1, v16

    .line 90
    .line 91
    int-to-char v15, v15

    .line 92
    add-int/lit8 v16, v2, 0x10

    .line 93
    .line 94
    move/from16 v18, v15

    .line 95
    .line 96
    aget-byte v15, v1, v16

    .line 97
    .line 98
    int-to-char v15, v15

    .line 99
    add-int/lit8 v16, v2, 0x11

    .line 100
    .line 101
    move/from16 v19, v15

    .line 102
    .line 103
    aget-byte v15, v1, v16

    .line 104
    .line 105
    int-to-char v15, v15

    .line 106
    add-int/lit8 v16, v2, 0x12

    .line 107
    .line 108
    move/from16 v20, v14

    .line 109
    .line 110
    aget-byte v14, v1, v16

    .line 111
    .line 112
    int-to-char v14, v14

    .line 113
    add-int/lit8 v16, v2, 0x13

    .line 114
    .line 115
    aget-byte v1, v1, v16

    .line 116
    .line 117
    int-to-char v1, v1

    .line 118
    move/from16 v16, v2

    .line 119
    .line 120
    const-wide/16 v21, 0x0

    .line 121
    .line 122
    const/16 v2, 0x2d

    .line 123
    .line 124
    if-ne v7, v2, :cond_1

    .line 125
    .line 126
    if-ne v10, v2, :cond_1

    .line 127
    .line 128
    const/16 v2, 0x20

    .line 129
    .line 130
    if-eq v13, v2, :cond_0

    .line 131
    .line 132
    const/16 v2, 0x54

    .line 133
    .line 134
    if-ne v13, v2, :cond_1

    .line 135
    .line 136
    :cond_0
    const/16 v2, 0x3a

    .line 137
    .line 138
    if-ne v0, v2, :cond_1

    .line 139
    .line 140
    if-ne v15, v2, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/16 v2, 0x2f

    .line 144
    .line 145
    if-ne v7, v2, :cond_9

    .line 146
    .line 147
    if-ne v10, v2, :cond_9

    .line 148
    .line 149
    const/16 v2, 0x20

    .line 150
    .line 151
    if-eq v13, v2, :cond_2

    .line 152
    .line 153
    const/16 v2, 0x54

    .line 154
    .line 155
    if-ne v13, v2, :cond_9

    .line 156
    .line 157
    :cond_2
    const/16 v2, 0x3a

    .line 158
    .line 159
    if-ne v0, v2, :cond_9

    .line 160
    .line 161
    if-ne v15, v2, :cond_9

    .line 162
    .line 163
    :goto_0
    const/16 v0, 0x30

    .line 164
    .line 165
    if-lt v3, v0, :cond_8

    .line 166
    .line 167
    const/16 v2, 0x39

    .line 168
    .line 169
    if-gt v3, v2, :cond_8

    .line 170
    .line 171
    if-lt v4, v0, :cond_8

    .line 172
    .line 173
    if-gt v4, v2, :cond_8

    .line 174
    .line 175
    if-lt v5, v0, :cond_8

    .line 176
    .line 177
    if-gt v5, v2, :cond_8

    .line 178
    .line 179
    if-lt v6, v0, :cond_8

    .line 180
    .line 181
    if-gt v6, v2, :cond_8

    .line 182
    .line 183
    sub-int/2addr v3, v0

    .line 184
    mul-int/lit16 v3, v3, 0x3e8

    .line 185
    .line 186
    sub-int/2addr v4, v0

    .line 187
    mul-int/lit8 v4, v4, 0x64

    .line 188
    .line 189
    add-int/2addr v3, v4

    .line 190
    sub-int/2addr v5, v0

    .line 191
    mul-int/lit8 v5, v5, 0xa

    .line 192
    .line 193
    add-int/2addr v3, v5

    .line 194
    sub-int/2addr v6, v0

    .line 195
    add-int v24, v3, v6

    .line 196
    .line 197
    if-lt v8, v0, :cond_7

    .line 198
    .line 199
    if-gt v8, v2, :cond_7

    .line 200
    .line 201
    if-lt v9, v0, :cond_7

    .line 202
    .line 203
    if-gt v9, v2, :cond_7

    .line 204
    .line 205
    sub-int/2addr v8, v0

    .line 206
    mul-int/lit8 v8, v8, 0xa

    .line 207
    .line 208
    sub-int/2addr v9, v0

    .line 209
    add-int v25, v8, v9

    .line 210
    .line 211
    if-lt v11, v0, :cond_6

    .line 212
    .line 213
    if-gt v11, v2, :cond_6

    .line 214
    .line 215
    if-lt v12, v0, :cond_6

    .line 216
    .line 217
    if-gt v12, v2, :cond_6

    .line 218
    .line 219
    sub-int/2addr v11, v0

    .line 220
    mul-int/lit8 v11, v11, 0xa

    .line 221
    .line 222
    sub-int/2addr v12, v0

    .line 223
    add-int v26, v11, v12

    .line 224
    .line 225
    move/from16 v3, v20

    .line 226
    .line 227
    if-lt v3, v0, :cond_5

    .line 228
    .line 229
    if-gt v3, v2, :cond_5

    .line 230
    .line 231
    move/from16 v4, v17

    .line 232
    .line 233
    if-lt v4, v0, :cond_5

    .line 234
    .line 235
    if-gt v4, v2, :cond_5

    .line 236
    .line 237
    sub-int/2addr v3, v0

    .line 238
    mul-int/lit8 v3, v3, 0xa

    .line 239
    .line 240
    add-int/lit8 v15, v4, -0x30

    .line 241
    .line 242
    add-int v27, v3, v15

    .line 243
    .line 244
    move/from16 v3, v18

    .line 245
    .line 246
    if-lt v3, v0, :cond_4

    .line 247
    .line 248
    if-gt v3, v2, :cond_4

    .line 249
    .line 250
    move/from16 v4, v19

    .line 251
    .line 252
    if-lt v4, v0, :cond_4

    .line 253
    .line 254
    if-gt v4, v2, :cond_4

    .line 255
    .line 256
    add-int/lit8 v15, v3, -0x30

    .line 257
    .line 258
    mul-int/lit8 v15, v15, 0xa

    .line 259
    .line 260
    add-int/lit8 v3, v4, -0x30

    .line 261
    .line 262
    add-int v28, v15, v3

    .line 263
    .line 264
    if-lt v14, v0, :cond_3

    .line 265
    .line 266
    if-gt v14, v2, :cond_3

    .line 267
    .line 268
    if-lt v1, v0, :cond_3

    .line 269
    .line 270
    if-gt v1, v2, :cond_3

    .line 271
    .line 272
    sub-int/2addr v14, v0

    .line 273
    mul-int/lit8 v14, v14, 0xa

    .line 274
    .line 275
    sub-int/2addr v1, v0

    .line 276
    add-int v29, v14, v1

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    add-int/lit8 v2, v16, 0x14

    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 285
    .line 286
    iget-object v0, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 287
    .line 288
    invoke-virtual {v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    invoke-static/range {v23 .. v30}, LOooooOo/oo0OOoo;->OooO0OO(Ljava/time/ZoneId;IIIIIII)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    return-wide v0

    .line 297
    :cond_3
    move-object/from16 v0, p0

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 301
    .line 302
    return-wide v21

    .line 303
    :cond_4
    const/4 v1, 0x1

    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 307
    .line 308
    return-wide v21

    .line 309
    :cond_5
    const/4 v1, 0x1

    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 313
    .line 314
    return-wide v21

    .line 315
    :cond_6
    const/4 v1, 0x1

    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 319
    .line 320
    return-wide v21

    .line 321
    :cond_7
    const/4 v1, 0x1

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 325
    .line 326
    return-wide v21

    .line 327
    :cond_8
    const/4 v1, 0x1

    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 331
    .line 332
    return-wide v21

    .line 333
    :cond_9
    const/4 v1, 0x1

    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 337
    .line 338
    return-wide v21

    .line 339
    :cond_a
    new-instance v0, LOooOooo/o0000O0O;

    .line 340
    .line 341
    const-string v1, "date only support string input"

    .line 342
    .line 343
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public o000ooO()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string v0, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000ooO0()V
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    iput-byte v0, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 12
    .line 13
    const/16 v1, -0x51

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LOooOooo/o0000O0O;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "null not match, "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-byte p0, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public o000ooOO()Ljava/lang/Number;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 3
    .line 4
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 9
    .line 10
    aget-byte v2, v1, v2

    .line 11
    .line 12
    const/16 v4, -0x10

    .line 13
    .line 14
    if-lt v2, v4, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-gt v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v4, 0x38

    .line 26
    .line 27
    const/16 v5, 0x30

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    if-lt v2, v5, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x3f

    .line 34
    .line 35
    if-gt v2, v7, :cond_1

    .line 36
    .line 37
    sub-int/2addr v2, v4

    .line 38
    shl-int/2addr v2, v6

    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 42
    .line 43
    aget-byte v0, v1, v3

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const/16 v7, 0x40

    .line 54
    .line 55
    const/16 v8, 0x10

    .line 56
    .line 57
    if-lt v2, v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x47

    .line 60
    .line 61
    if-gt v2, v7, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x44

    .line 64
    .line 65
    shl-int/2addr v2, v8

    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    aget-byte v3, v1, v3

    .line 69
    .line 70
    and-int/lit16 v3, v3, 0xff

    .line 71
    .line 72
    shl-int/2addr v3, v6

    .line 73
    add-int/2addr v2, v3

    .line 74
    add-int/lit8 v3, v4, 0x1

    .line 75
    .line 76
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 77
    .line 78
    aget-byte v0, v1, v4

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0xff

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    const/16 v7, -0x28

    .line 89
    .line 90
    if-lt v2, v7, :cond_3

    .line 91
    .line 92
    const/16 v9, -0x11

    .line 93
    .line 94
    if-gt v2, v9, :cond_3

    .line 95
    .line 96
    sub-int/2addr v2, v7

    .line 97
    int-to-long v0, v2

    .line 98
    const-wide/16 v2, -0x8

    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    const/16 v7, -0x38

    .line 107
    .line 108
    if-lt v2, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, -0x29

    .line 111
    .line 112
    if-gt v2, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x30

    .line 115
    .line 116
    shl-int/2addr v2, v6

    .line 117
    add-int/lit8 v4, v3, 0x1

    .line 118
    .line 119
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 120
    .line 121
    aget-byte v0, v1, v3

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0xff

    .line 124
    .line 125
    add-int/2addr v2, v0

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_4
    const/16 v7, -0x40

    .line 132
    .line 133
    if-lt v2, v7, :cond_5

    .line 134
    .line 135
    const/16 v7, -0x39

    .line 136
    .line 137
    if-gt v2, v7, :cond_5

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x3c

    .line 140
    .line 141
    shl-int/2addr v2, v8

    .line 142
    add-int/lit8 v4, v3, 0x1

    .line 143
    .line 144
    aget-byte v3, v1, v3

    .line 145
    .line 146
    and-int/lit16 v3, v3, 0xff

    .line 147
    .line 148
    shl-int/2addr v3, v6

    .line 149
    add-int/2addr v2, v3

    .line 150
    add-int/lit8 v3, v4, 0x1

    .line 151
    .line 152
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 153
    .line 154
    aget-byte v0, v1, v4

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0xff

    .line 157
    .line 158
    add-int/2addr v2, v0

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_5
    const/16 v7, -0x6e

    .line 165
    .line 166
    if-eq v2, v7, :cond_b

    .line 167
    .line 168
    const/16 v7, 0x48

    .line 169
    .line 170
    const/16 v9, 0x18

    .line 171
    .line 172
    if-eq v2, v7, :cond_a

    .line 173
    .line 174
    const/16 v7, 0x79

    .line 175
    .line 176
    if-eq v2, v7, :cond_9

    .line 177
    .line 178
    const/16 v7, 0x7a

    .line 179
    .line 180
    if-eq v2, v7, :cond_8

    .line 181
    .line 182
    const/16 v7, 0x28

    .line 183
    .line 184
    const/16 v10, 0x20

    .line 185
    .line 186
    const-wide/16 v11, 0xff

    .line 187
    .line 188
    packed-switch v2, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    const/16 v4, 0x49

    .line 192
    .line 193
    if-lt v2, v4, :cond_6

    .line 194
    .line 195
    const/16 v5, 0x78

    .line 196
    .line 197
    if-gt v2, v5, :cond_6

    .line 198
    .line 199
    sub-int/2addr v2, v4

    .line 200
    new-instance v4, Ljava/lang/String;

    .line 201
    .line 202
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 205
    .line 206
    .line 207
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 208
    .line 209
    add-int/2addr v1, v2

    .line 210
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 211
    .line 212
    new-instance v0, Ljava/math/BigDecimal;

    .line 213
    .line 214
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_6
    new-instance v0, LOooOooo/o0000O0O;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v3, "not support type :"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_0
    add-int/lit8 v2, v3, 0x3

    .line 247
    .line 248
    aget-byte v2, v1, v2

    .line 249
    .line 250
    and-int/lit16 v2, v2, 0xff

    .line 251
    .line 252
    add-int/lit8 v4, v3, 0x2

    .line 253
    .line 254
    aget-byte v4, v1, v4

    .line 255
    .line 256
    and-int/lit16 v4, v4, 0xff

    .line 257
    .line 258
    shl-int/2addr v4, v6

    .line 259
    add-int/2addr v2, v4

    .line 260
    add-int/lit8 v4, v3, 0x1

    .line 261
    .line 262
    aget-byte v4, v1, v4

    .line 263
    .line 264
    and-int/lit16 v4, v4, 0xff

    .line 265
    .line 266
    shl-int/2addr v4, v8

    .line 267
    add-int/2addr v2, v4

    .line 268
    aget-byte v1, v1, v3

    .line 269
    .line 270
    shl-int/2addr v1, v9

    .line 271
    add-int/2addr v2, v1

    .line 272
    add-int/lit8 v3, v3, 0x4

    .line 273
    .line 274
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 275
    .line 276
    int-to-long v0, v2

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_1
    add-int/lit8 v2, v3, 0x7

    .line 283
    .line 284
    aget-byte v2, v1, v2

    .line 285
    .line 286
    int-to-long v13, v2

    .line 287
    and-long/2addr v13, v11

    .line 288
    add-int/lit8 v2, v3, 0x6

    .line 289
    .line 290
    aget-byte v2, v1, v2

    .line 291
    .line 292
    int-to-long v4, v2

    .line 293
    and-long/2addr v4, v11

    .line 294
    shl-long/2addr v4, v6

    .line 295
    add-long/2addr v13, v4

    .line 296
    add-int/lit8 v2, v3, 0x5

    .line 297
    .line 298
    aget-byte v2, v1, v2

    .line 299
    .line 300
    int-to-long v4, v2

    .line 301
    and-long/2addr v4, v11

    .line 302
    shl-long/2addr v4, v8

    .line 303
    add-long/2addr v13, v4

    .line 304
    add-int/lit8 v2, v3, 0x4

    .line 305
    .line 306
    aget-byte v2, v1, v2

    .line 307
    .line 308
    int-to-long v4, v2

    .line 309
    and-long/2addr v4, v11

    .line 310
    shl-long/2addr v4, v9

    .line 311
    add-long/2addr v13, v4

    .line 312
    add-int/lit8 v2, v3, 0x3

    .line 313
    .line 314
    aget-byte v2, v1, v2

    .line 315
    .line 316
    int-to-long v4, v2

    .line 317
    and-long/2addr v4, v11

    .line 318
    shl-long/2addr v4, v10

    .line 319
    add-long/2addr v13, v4

    .line 320
    add-int/lit8 v2, v3, 0x2

    .line 321
    .line 322
    aget-byte v2, v1, v2

    .line 323
    .line 324
    int-to-long v4, v2

    .line 325
    and-long/2addr v4, v11

    .line 326
    shl-long/2addr v4, v7

    .line 327
    add-long/2addr v13, v4

    .line 328
    add-int/lit8 v2, v3, 0x1

    .line 329
    .line 330
    aget-byte v2, v1, v2

    .line 331
    .line 332
    int-to-long v4, v2

    .line 333
    and-long/2addr v4, v11

    .line 334
    const/16 v2, 0x30

    .line 335
    .line 336
    shl-long/2addr v4, v2

    .line 337
    add-long/2addr v13, v4

    .line 338
    aget-byte v1, v1, v3

    .line 339
    .line 340
    int-to-long v1, v1

    .line 341
    const/16 v4, 0x38

    .line 342
    .line 343
    shl-long/2addr v1, v4

    .line 344
    add-long/2addr v13, v1

    .line 345
    add-int/2addr v3, v6

    .line 346
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 347
    .line 348
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 354
    .line 355
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 356
    .line 357
    aget-byte v0, v1, v3

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_3
    add-int/lit8 v2, v3, 0x1

    .line 365
    .line 366
    aget-byte v2, v1, v2

    .line 367
    .line 368
    and-int/lit16 v2, v2, 0xff

    .line 369
    .line 370
    aget-byte v1, v1, v3

    .line 371
    .line 372
    shl-int/2addr v1, v6

    .line 373
    add-int/2addr v2, v1

    .line 374
    add-int/lit8 v3, v3, 0x2

    .line 375
    .line 376
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 377
    .line 378
    int-to-short v0, v2

    .line 379
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_4
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    new-array v2, v1, [B

    .line 389
    .line 390
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 391
    .line 392
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 399
    .line 400
    add-int/2addr v3, v1

    .line 401
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 402
    .line 403
    new-instance v0, Ljava/math/BigInteger;

    .line 404
    .line 405
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_5
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_6
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000O0Oo()Ljava/math/BigInteger;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v1, :cond_7

    .line 427
    .line 428
    new-instance v1, Ljava/math/BigDecimal;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_7
    new-instance v2, Ljava/math/BigDecimal;

    .line 435
    .line 436
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_7
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_8
    add-int/lit8 v2, v3, 0x3

    .line 450
    .line 451
    aget-byte v2, v1, v2

    .line 452
    .line 453
    and-int/lit16 v2, v2, 0xff

    .line 454
    .line 455
    add-int/lit8 v4, v3, 0x2

    .line 456
    .line 457
    aget-byte v4, v1, v4

    .line 458
    .line 459
    and-int/lit16 v4, v4, 0xff

    .line 460
    .line 461
    shl-int/2addr v4, v6

    .line 462
    add-int/2addr v2, v4

    .line 463
    add-int/lit8 v4, v3, 0x1

    .line 464
    .line 465
    aget-byte v4, v1, v4

    .line 466
    .line 467
    and-int/lit16 v4, v4, 0xff

    .line 468
    .line 469
    shl-int/2addr v4, v8

    .line 470
    add-int/2addr v2, v4

    .line 471
    aget-byte v1, v1, v3

    .line 472
    .line 473
    shl-int/2addr v1, v9

    .line 474
    add-int/2addr v2, v1

    .line 475
    add-int/lit8 v3, v3, 0x4

    .line 476
    .line 477
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_9
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    int-to-float v0, v0

    .line 493
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_a
    add-int/lit8 v2, v3, 0x7

    .line 499
    .line 500
    aget-byte v2, v1, v2

    .line 501
    .line 502
    int-to-long v4, v2

    .line 503
    and-long/2addr v4, v11

    .line 504
    add-int/lit8 v2, v3, 0x6

    .line 505
    .line 506
    aget-byte v2, v1, v2

    .line 507
    .line 508
    int-to-long v13, v2

    .line 509
    and-long/2addr v13, v11

    .line 510
    shl-long/2addr v13, v6

    .line 511
    add-long/2addr v4, v13

    .line 512
    add-int/lit8 v2, v3, 0x5

    .line 513
    .line 514
    aget-byte v2, v1, v2

    .line 515
    .line 516
    int-to-long v13, v2

    .line 517
    and-long/2addr v13, v11

    .line 518
    shl-long/2addr v13, v8

    .line 519
    add-long/2addr v4, v13

    .line 520
    add-int/lit8 v2, v3, 0x4

    .line 521
    .line 522
    aget-byte v2, v1, v2

    .line 523
    .line 524
    int-to-long v13, v2

    .line 525
    and-long/2addr v13, v11

    .line 526
    shl-long v8, v13, v9

    .line 527
    .line 528
    add-long/2addr v4, v8

    .line 529
    add-int/lit8 v2, v3, 0x3

    .line 530
    .line 531
    aget-byte v2, v1, v2

    .line 532
    .line 533
    int-to-long v8, v2

    .line 534
    and-long/2addr v8, v11

    .line 535
    shl-long/2addr v8, v10

    .line 536
    add-long/2addr v4, v8

    .line 537
    add-int/lit8 v2, v3, 0x2

    .line 538
    .line 539
    aget-byte v2, v1, v2

    .line 540
    .line 541
    int-to-long v8, v2

    .line 542
    and-long/2addr v8, v11

    .line 543
    shl-long v7, v8, v7

    .line 544
    .line 545
    add-long/2addr v4, v7

    .line 546
    add-int/lit8 v2, v3, 0x1

    .line 547
    .line 548
    aget-byte v2, v1, v2

    .line 549
    .line 550
    int-to-long v7, v2

    .line 551
    and-long/2addr v7, v11

    .line 552
    const/16 v2, 0x30

    .line 553
    .line 554
    shl-long/2addr v7, v2

    .line 555
    add-long/2addr v4, v7

    .line 556
    aget-byte v1, v1, v3

    .line 557
    .line 558
    int-to-long v1, v1

    .line 559
    const/16 v7, 0x38

    .line 560
    .line 561
    shl-long/2addr v1, v7

    .line 562
    add-long/2addr v4, v1

    .line 563
    add-int/2addr v3, v6

    .line 564
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 565
    .line 566
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_b
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    long-to-double v0, v0

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 586
    .line 587
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_d
    const-wide/16 v0, 0x0

    .line 593
    .line 594
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_e
    const/4 v0, 0x0

    .line 600
    return-object v0

    .line 601
    :cond_8
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    new-instance v2, Ljava/lang/String;

    .line 606
    .line 607
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 608
    .line 609
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 610
    .line 611
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 612
    .line 613
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 614
    .line 615
    .line 616
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 617
    .line 618
    add-int/2addr v3, v1

    .line 619
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 620
    .line 621
    new-instance v0, Ljava/math/BigDecimal;

    .line 622
    .line 623
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :cond_9
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    new-instance v2, Ljava/lang/String;

    .line 632
    .line 633
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 634
    .line 635
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 636
    .line 637
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 638
    .line 639
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 640
    .line 641
    .line 642
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 643
    .line 644
    add-int/2addr v3, v1

    .line 645
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 646
    .line 647
    new-instance v0, Ljava/math/BigDecimal;

    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_a
    add-int/lit8 v2, v3, 0x3

    .line 654
    .line 655
    aget-byte v2, v1, v2

    .line 656
    .line 657
    and-int/lit16 v2, v2, 0xff

    .line 658
    .line 659
    add-int/lit8 v4, v3, 0x2

    .line 660
    .line 661
    aget-byte v4, v1, v4

    .line 662
    .line 663
    and-int/lit16 v4, v4, 0xff

    .line 664
    .line 665
    shl-int/2addr v4, v6

    .line 666
    add-int/2addr v2, v4

    .line 667
    add-int/lit8 v4, v3, 0x1

    .line 668
    .line 669
    aget-byte v4, v1, v4

    .line 670
    .line 671
    and-int/lit16 v4, v4, 0xff

    .line 672
    .line 673
    shl-int/2addr v4, v8

    .line 674
    add-int/2addr v2, v4

    .line 675
    aget-byte v1, v1, v3

    .line 676
    .line 677
    shl-int/2addr v1, v9

    .line 678
    add-int/2addr v2, v1

    .line 679
    add-int/lit8 v3, v3, 0x4

    .line 680
    .line 681
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 682
    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :cond_b
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, LOooOooo/o0000O0O;

    .line 693
    .line 694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    const-string/jumbo v3, "not support input type : "

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    nop

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o000ooo()V
    .locals 1

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string v0, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000oooO()Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    iget v1, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    aget-byte v1, v0, v1

    .line 12
    .line 13
    iput-byte v1, v6, LOooOooo/o00OO000;->oooo00o:B

    .line 14
    .line 15
    const/16 v3, -0x51

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    const/16 v3, -0x5a

    .line 22
    .line 23
    if-lt v1, v3, :cond_1c

    .line 24
    .line 25
    iget-object v1, v6, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 26
    .line 27
    iget-wide v7, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 28
    .line 29
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 30
    .line 31
    iget-wide v9, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    cmp-long v1, v7, v9

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    const/16 v7, -0x5b

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget v1, LOooooOo/oo0oO0;->OooO00o:I

    .line 47
    .line 48
    if-ne v1, v8, :cond_1

    .line 49
    .line 50
    aget-byte v0, v0, v2

    .line 51
    .line 52
    if-eq v0, v7, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget v1, LOooooOo/oo0oO0;->OooO00o:I

    .line 67
    .line 68
    if-ne v1, v8, :cond_3

    .line 69
    .line 70
    aget-byte v0, v0, v2

    .line 71
    .line 72
    if-eq v0, v7, :cond_3

    .line 73
    .line 74
    new-instance v0, LOooOooo/o0000OO0;

    .line 75
    .line 76
    invoke-direct {v0, v5}, LOooOooo/o0000OO0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, LOooOooo/o0000OO0;

    .line 81
    .line 82
    invoke-direct {v0}, LOooOooo/o0000OO0;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, v6, LOooOooo/o00OO000;->o000o00:[B

    .line 86
    .line 87
    iget v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 88
    .line 89
    aget-byte v1, v1, v2

    .line 90
    .line 91
    iput-byte v1, v6, LOooOooo/o00OO000;->oooo00o:B

    .line 92
    .line 93
    if-ne v1, v7, :cond_4

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    iput v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OO00()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 105
    .line 106
    iget-object v5, v6, LOooOooo/o00OO000;->o000o00:[B

    .line 107
    .line 108
    array-length v11, v5

    .line 109
    const-string v12, ".."

    .line 110
    .line 111
    if-ge v2, v11, :cond_6

    .line 112
    .line 113
    aget-byte v11, v5, v2

    .line 114
    .line 115
    const/16 v13, -0x6d

    .line 116
    .line 117
    if-ne v11, v13, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o0O0ooO()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {v2}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v6, v0, v1, v2}, LOooOooo/oo0oOO0;->OooOOO(Ljava/util/Map;Ljava/lang/Object;LOooOooo/o000;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    move v15, v3

    .line 141
    move-wide v13, v9

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_6
    aget-byte v11, v5, v2

    .line 145
    .line 146
    const/16 v13, 0x7e

    .line 147
    .line 148
    const/16 v14, 0x49

    .line 149
    .line 150
    if-lt v11, v14, :cond_7

    .line 151
    .line 152
    if-gt v11, v13, :cond_7

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    move v15, v3

    .line 159
    move-wide v13, v9

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_7
    const/16 v15, 0x2f

    .line 163
    .line 164
    const/16 v7, -0x10

    .line 165
    .line 166
    if-lt v11, v7, :cond_8

    .line 167
    .line 168
    if-gt v11, v15, :cond_8

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    iput v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 173
    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const/16 v13, -0x4f

    .line 180
    .line 181
    if-ne v11, v13, :cond_9

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    iput v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 186
    .line 187
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    const/16 v13, -0x50

    .line 191
    .line 192
    if-ne v11, v13, :cond_a

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    iput v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 197
    .line 198
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    if-ne v11, v3, :cond_b

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000oooO()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const/16 v13, -0x42

    .line 209
    .line 210
    const/16 v3, 0x30

    .line 211
    .line 212
    const/16 v16, 0x18

    .line 213
    .line 214
    const/16 v17, 0x10

    .line 215
    .line 216
    if-ne v11, v13, :cond_d

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    add-int/lit8 v7, v2, 0x7

    .line 221
    .line 222
    aget-byte v7, v5, v7

    .line 223
    .line 224
    int-to-long v11, v7

    .line 225
    const-wide/16 v13, 0xff

    .line 226
    .line 227
    and-long/2addr v11, v13

    .line 228
    add-int/lit8 v7, v2, 0x6

    .line 229
    .line 230
    aget-byte v7, v5, v7

    .line 231
    .line 232
    int-to-long v9, v7

    .line 233
    and-long/2addr v9, v13

    .line 234
    shl-long/2addr v9, v8

    .line 235
    add-long/2addr v11, v9

    .line 236
    add-int/lit8 v7, v2, 0x5

    .line 237
    .line 238
    aget-byte v7, v5, v7

    .line 239
    .line 240
    int-to-long v9, v7

    .line 241
    and-long/2addr v9, v13

    .line 242
    shl-long v9, v9, v17

    .line 243
    .line 244
    add-long/2addr v11, v9

    .line 245
    add-int/lit8 v7, v2, 0x4

    .line 246
    .line 247
    aget-byte v7, v5, v7

    .line 248
    .line 249
    int-to-long v9, v7

    .line 250
    and-long/2addr v9, v13

    .line 251
    shl-long v9, v9, v16

    .line 252
    .line 253
    add-long/2addr v11, v9

    .line 254
    add-int/lit8 v7, v2, 0x3

    .line 255
    .line 256
    aget-byte v7, v5, v7

    .line 257
    .line 258
    int-to-long v9, v7

    .line 259
    and-long/2addr v9, v13

    .line 260
    const/16 v7, 0x20

    .line 261
    .line 262
    shl-long/2addr v9, v7

    .line 263
    add-long/2addr v11, v9

    .line 264
    add-int/lit8 v7, v2, 0x2

    .line 265
    .line 266
    aget-byte v7, v5, v7

    .line 267
    .line 268
    int-to-long v9, v7

    .line 269
    and-long/2addr v9, v13

    .line 270
    const/16 v7, 0x28

    .line 271
    .line 272
    shl-long/2addr v9, v7

    .line 273
    add-long/2addr v11, v9

    .line 274
    add-int/lit8 v7, v2, 0x1

    .line 275
    .line 276
    aget-byte v7, v5, v7

    .line 277
    .line 278
    int-to-long v9, v7

    .line 279
    and-long/2addr v9, v13

    .line 280
    shl-long/2addr v9, v3

    .line 281
    add-long/2addr v11, v9

    .line 282
    aget-byte v3, v5, v2

    .line 283
    .line 284
    int-to-long v9, v3

    .line 285
    const/16 v3, 0x38

    .line 286
    .line 287
    shl-long/2addr v9, v3

    .line 288
    add-long/2addr v11, v9

    .line 289
    add-int/2addr v2, v8

    .line 290
    iput v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 291
    .line 292
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_3
    const-wide/16 v13, 0x0

    .line 297
    .line 298
    :cond_c
    const/16 v15, -0x5a

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_d
    const/16 v9, -0x6c

    .line 303
    .line 304
    if-lt v11, v9, :cond_18

    .line 305
    .line 306
    const/16 v9, -0x5c

    .line 307
    .line 308
    if-gt v11, v9, :cond_18

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    iput v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 313
    .line 314
    const/16 v3, -0x5c

    .line 315
    .line 316
    if-ne v11, v3, :cond_f

    .line 317
    .line 318
    aget-byte v3, v5, v2

    .line 319
    .line 320
    if-lt v3, v7, :cond_e

    .line 321
    .line 322
    if-gt v3, v15, :cond_e

    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    iput v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_e
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    goto :goto_4

    .line 334
    :cond_f
    add-int/lit8 v3, v11, 0x6c

    .line 335
    .line 336
    :goto_4
    if-nez v3, :cond_12

    .line 337
    .line 338
    iget-object v2, v6, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 339
    .line 340
    iget-wide v9, v2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 341
    .line 342
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 343
    .line 344
    iget-wide v11, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 345
    .line 346
    and-long/2addr v9, v11

    .line 347
    const-wide/16 v11, 0x0

    .line 348
    .line 349
    cmp-long v3, v9, v11

    .line 350
    .line 351
    if-eqz v3, :cond_10

    .line 352
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_10
    iget-object v2, v2, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0:Ljava/util/function/Supplier;

    .line 360
    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_3

    .line 368
    :cond_11
    new-instance v2, LOooOooo/o0000oo;

    .line 369
    .line 370
    invoke-direct {v2}, LOooOooo/o0000oo;-><init>()V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_12
    iget-object v2, v6, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 375
    .line 376
    iget-wide v9, v2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 377
    .line 378
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 379
    .line 380
    iget-wide v14, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 381
    .line 382
    and-long/2addr v9, v14

    .line 383
    const-wide/16 v13, 0x0

    .line 384
    .line 385
    cmp-long v2, v9, v13

    .line 386
    .line 387
    if-eqz v2, :cond_13

    .line 388
    .line 389
    new-instance v2, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_13
    new-instance v2, LOooOooo/o0000oo;

    .line 396
    .line 397
    invoke-direct {v2, v3}, LOooOooo/o0000oo;-><init>(I)V

    .line 398
    .line 399
    .line 400
    :goto_5
    const/4 v5, 0x0

    .line 401
    :goto_6
    if-ge v5, v3, :cond_c

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00Ooo()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_15

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o0O0ooO()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_14

    .line 418
    .line 419
    invoke-interface {v2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_14
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-static {v9}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v6, v2, v5, v9}, LOooOooo/oo0oOO0;->OooOO0o(Ljava/util/Collection;ILOooOooo/o000;)V

    .line 431
    .line 432
    .line 433
    :goto_7
    const/16 v7, 0x49

    .line 434
    .line 435
    const/16 v10, 0x7e

    .line 436
    .line 437
    const/16 v15, -0x5a

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_15
    iget-object v9, v6, LOooOooo/o00OO000;->o000o00:[B

    .line 441
    .line 442
    iget v10, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 443
    .line 444
    aget-byte v9, v9, v10

    .line 445
    .line 446
    const/16 v7, 0x49

    .line 447
    .line 448
    const/16 v10, 0x7e

    .line 449
    .line 450
    if-lt v9, v7, :cond_16

    .line 451
    .line 452
    if-gt v9, v10, :cond_16

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    const/16 v15, -0x5a

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_16
    const/16 v15, -0x5a

    .line 462
    .line 463
    if-ne v9, v15, :cond_17

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000oooO()Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    goto :goto_8

    .line 470
    :cond_17
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000O0o()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    :goto_8
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_18
    const-wide/16 v13, 0x0

    .line 481
    .line 482
    const/16 v15, -0x5a

    .line 483
    .line 484
    if-lt v11, v3, :cond_19

    .line 485
    .line 486
    const/16 v3, 0x3f

    .line 487
    .line 488
    if-gt v11, v3, :cond_19

    .line 489
    .line 490
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    add-int/lit8 v11, v11, -0x38

    .line 493
    .line 494
    shl-int/lit8 v3, v11, 0x8

    .line 495
    .line 496
    add-int/lit8 v7, v2, 0x1

    .line 497
    .line 498
    iput v7, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 499
    .line 500
    aget-byte v2, v5, v2

    .line 501
    .line 502
    and-int/lit16 v2, v2, 0xff

    .line 503
    .line 504
    add-int/2addr v3, v2

    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    goto :goto_a

    .line 510
    :cond_19
    const/16 v3, 0x40

    .line 511
    .line 512
    if-lt v11, v3, :cond_1a

    .line 513
    .line 514
    const/16 v3, 0x47

    .line 515
    .line 516
    if-gt v11, v3, :cond_1a

    .line 517
    .line 518
    add-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    add-int/lit8 v11, v11, -0x44

    .line 521
    .line 522
    shl-int/lit8 v3, v11, 0x10

    .line 523
    .line 524
    add-int/lit8 v7, v2, 0x1

    .line 525
    .line 526
    aget-byte v2, v5, v2

    .line 527
    .line 528
    and-int/lit16 v2, v2, 0xff

    .line 529
    .line 530
    shl-int/2addr v2, v8

    .line 531
    add-int/2addr v3, v2

    .line 532
    add-int/lit8 v2, v7, 0x1

    .line 533
    .line 534
    iput v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 535
    .line 536
    aget-byte v2, v5, v7

    .line 537
    .line 538
    and-int/lit16 v2, v2, 0xff

    .line 539
    .line 540
    add-int/2addr v3, v2

    .line 541
    new-instance v2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1a
    const/16 v3, 0x48

    .line 548
    .line 549
    if-ne v11, v3, :cond_1b

    .line 550
    .line 551
    add-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    add-int/lit8 v3, v2, 0x3

    .line 554
    .line 555
    aget-byte v3, v5, v3

    .line 556
    .line 557
    and-int/lit16 v3, v3, 0xff

    .line 558
    .line 559
    add-int/lit8 v7, v2, 0x2

    .line 560
    .line 561
    aget-byte v7, v5, v7

    .line 562
    .line 563
    and-int/lit16 v7, v7, 0xff

    .line 564
    .line 565
    shl-int/2addr v7, v8

    .line 566
    add-int/2addr v3, v7

    .line 567
    add-int/lit8 v7, v2, 0x1

    .line 568
    .line 569
    aget-byte v7, v5, v7

    .line 570
    .line 571
    and-int/lit16 v7, v7, 0xff

    .line 572
    .line 573
    shl-int/lit8 v7, v7, 0x10

    .line 574
    .line 575
    add-int/2addr v3, v7

    .line 576
    aget-byte v5, v5, v2

    .line 577
    .line 578
    shl-int/lit8 v5, v5, 0x18

    .line 579
    .line 580
    add-int/2addr v3, v5

    .line 581
    add-int/lit8 v2, v2, 0x4

    .line 582
    .line 583
    iput v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 584
    .line 585
    new-instance v2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000O0o()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :goto_a
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    :goto_b
    move-wide v9, v13

    .line 599
    move v3, v15

    .line 600
    const/16 v7, -0x5b

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_1c
    const/16 v0, -0x6e

    .line 605
    .line 606
    if-ne v1, v0, :cond_1d

    .line 607
    .line 608
    const-class v1, Ljava/util/Map;

    .line 609
    .line 610
    const-wide/16 v2, 0x0

    .line 611
    .line 612
    const-wide/16 v4, 0x0

    .line 613
    .line 614
    move-object/from16 v0, p0

    .line 615
    .line 616
    invoke-virtual/range {v0 .. v5}, LOooOooo/o00OO000;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v2, 0x0

    .line 621
    const/4 v3, 0x0

    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/util/Map;

    .line 629
    .line 630
    return-object v0

    .line 631
    :cond_1d
    new-instance v0, LOooOooo/o0000O0O;

    .line 632
    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string/jumbo v2, "object not support input "

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget-byte v2, v6, LOooOooo/o00OO000;->oooo00o:B

    .line 645
    .line 646
    invoke-virtual {v6, v2}, LOooOooo/o00OO000;->o00O0OOo(B)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0
.end method

.method public o00O0()I
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    iput-byte v0, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 12
    .line 13
    const/16 v1, -0x51

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/16 v1, -0x6c

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v2, -0x5d

    .line 24
    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    neg-int v2, v0

    .line 28
    int-to-char v2, v2

    .line 29
    iput-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :cond_1
    const/16 v1, -0x6f

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    const/16 v1, -0x5c

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "array not support input "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-byte v2, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 64
    .line 65
    invoke-virtual {p0, v2}, LOooOooo/o00OO000;->o00O0OOo(B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public o00O00()Ljava/util/UUID;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    const/16 v4, -0x6f

    .line 14
    .line 15
    const/16 v5, 0x18

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/16 v7, 0x30

    .line 20
    .line 21
    const/16 v8, 0x10

    .line 22
    .line 23
    const/16 v9, 0x20

    .line 24
    .line 25
    if-eq v2, v4, :cond_9

    .line 26
    .line 27
    const/16 v4, -0x51

    .line 28
    .line 29
    if-eq v2, v4, :cond_8

    .line 30
    .line 31
    const/16 v4, 0x69

    .line 32
    .line 33
    const-string v10, "Invalid UUID string:  "

    .line 34
    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    if-eq v2, v4, :cond_6

    .line 38
    .line 39
    const/16 v4, 0x6d

    .line 40
    .line 41
    const/16 v13, 0x24

    .line 42
    .line 43
    const/16 v14, 0x2d

    .line 44
    .line 45
    if-eq v2, v4, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x79

    .line 48
    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x7a

    .line 52
    .line 53
    if-ne v2, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, LOooOooo/o0000O0O;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "type not support : "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v9, :cond_2

    .line 89
    .line 90
    iget-object v2, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 91
    .line 92
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x0

    .line 95
    .line 96
    invoke-static {v2, v3}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 101
    .line 102
    iget v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 103
    .line 104
    add-int/lit8 v13, v13, 0x4

    .line 105
    .line 106
    invoke-static {v4, v13}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 111
    .line 112
    iget v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 113
    .line 114
    add-int/2addr v15, v6

    .line 115
    invoke-static {v4, v15}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 120
    .line 121
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0xc

    .line 124
    .line 125
    invoke-static {v4, v6}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 130
    .line 131
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 132
    .line 133
    add-int/2addr v6, v8

    .line 134
    invoke-static {v4, v6}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v19

    .line 138
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 139
    .line 140
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x14

    .line 143
    .line 144
    invoke-static {v4, v6}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 145
    .line 146
    .line 147
    move-result-wide v21

    .line 148
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 149
    .line 150
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 151
    .line 152
    add-int/2addr v6, v5

    .line 153
    invoke-static {v4, v6}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iget-object v6, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 158
    .line 159
    iget v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1c

    .line 162
    .line 163
    invoke-static {v6, v8}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v23

    .line 167
    or-long v25, v2, v13

    .line 168
    .line 169
    or-long v25, v25, v15

    .line 170
    .line 171
    or-long v25, v25, v17

    .line 172
    .line 173
    or-long v25, v25, v19

    .line 174
    .line 175
    or-long v25, v25, v21

    .line 176
    .line 177
    or-long v25, v25, v4

    .line 178
    .line 179
    or-long v25, v25, v23

    .line 180
    .line 181
    cmp-long v6, v25, v11

    .line 182
    .line 183
    if-ltz v6, :cond_3

    .line 184
    .line 185
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 186
    .line 187
    add-int/2addr v1, v9

    .line 188
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 189
    .line 190
    new-instance v0, Ljava/util/UUID;

    .line 191
    .line 192
    shl-long v1, v2, v7

    .line 193
    .line 194
    shl-long v10, v13, v9

    .line 195
    .line 196
    or-long/2addr v1, v10

    .line 197
    const/16 v3, 0x10

    .line 198
    .line 199
    shl-long v10, v15, v3

    .line 200
    .line 201
    or-long/2addr v1, v10

    .line 202
    or-long v1, v1, v17

    .line 203
    .line 204
    shl-long v6, v19, v7

    .line 205
    .line 206
    shl-long v8, v21, v9

    .line 207
    .line 208
    or-long/2addr v6, v8

    .line 209
    shl-long v3, v4, v3

    .line 210
    .line 211
    or-long/2addr v3, v6

    .line 212
    or-long v3, v3, v23

    .line 213
    .line 214
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_2
    if-ne v1, v13, :cond_3

    .line 219
    .line 220
    iget-object v2, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 221
    .line 222
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 223
    .line 224
    add-int/lit8 v4, v3, 0x8

    .line 225
    .line 226
    aget-byte v4, v2, v4

    .line 227
    .line 228
    add-int/lit8 v6, v3, 0xd

    .line 229
    .line 230
    aget-byte v6, v2, v6

    .line 231
    .line 232
    add-int/lit8 v8, v3, 0x12

    .line 233
    .line 234
    aget-byte v8, v2, v8

    .line 235
    .line 236
    add-int/lit8 v15, v3, 0x17

    .line 237
    .line 238
    aget-byte v15, v2, v15

    .line 239
    .line 240
    if-ne v4, v14, :cond_3

    .line 241
    .line 242
    if-ne v6, v14, :cond_3

    .line 243
    .line 244
    if-ne v8, v14, :cond_3

    .line 245
    .line 246
    if-ne v15, v14, :cond_3

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x0

    .line 249
    .line 250
    invoke-static {v2, v3}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 255
    .line 256
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x4

    .line 259
    .line 260
    invoke-static {v4, v6}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 265
    .line 266
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 267
    .line 268
    add-int/lit8 v6, v6, 0x9

    .line 269
    .line 270
    invoke-static {v4, v6}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 275
    .line 276
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 277
    .line 278
    add-int/lit8 v6, v6, 0xe

    .line 279
    .line 280
    invoke-static {v4, v6}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 285
    .line 286
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x13

    .line 289
    .line 290
    invoke-static {v4, v6}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 291
    .line 292
    .line 293
    move-result-wide v20

    .line 294
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 295
    .line 296
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 297
    .line 298
    add-int/2addr v6, v5

    .line 299
    invoke-static {v4, v6}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iget-object v6, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 304
    .line 305
    iget v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 306
    .line 307
    add-int/lit8 v8, v8, 0x1c

    .line 308
    .line 309
    invoke-static {v6, v8}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 310
    .line 311
    .line 312
    move-result-wide v23

    .line 313
    iget-object v6, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 314
    .line 315
    iget v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 316
    .line 317
    add-int/2addr v8, v9

    .line 318
    invoke-static {v6, v8}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 319
    .line 320
    .line 321
    move-result-wide v25

    .line 322
    or-long v27, v2, v14

    .line 323
    .line 324
    or-long v27, v27, v16

    .line 325
    .line 326
    or-long v27, v27, v18

    .line 327
    .line 328
    or-long v27, v27, v20

    .line 329
    .line 330
    or-long v27, v27, v4

    .line 331
    .line 332
    or-long v27, v27, v23

    .line 333
    .line 334
    or-long v27, v27, v25

    .line 335
    .line 336
    cmp-long v6, v27, v11

    .line 337
    .line 338
    if-ltz v6, :cond_3

    .line 339
    .line 340
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 341
    .line 342
    add-int/2addr v1, v13

    .line 343
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 344
    .line 345
    new-instance v0, Ljava/util/UUID;

    .line 346
    .line 347
    shl-long v1, v2, v7

    .line 348
    .line 349
    shl-long v10, v14, v9

    .line 350
    .line 351
    or-long/2addr v1, v10

    .line 352
    const/16 v3, 0x10

    .line 353
    .line 354
    shl-long v10, v16, v3

    .line 355
    .line 356
    or-long/2addr v1, v10

    .line 357
    or-long v1, v1, v18

    .line 358
    .line 359
    shl-long v6, v20, v7

    .line 360
    .line 361
    shl-long/2addr v4, v9

    .line 362
    or-long/2addr v4, v6

    .line 363
    shl-long v6, v23, v3

    .line 364
    .line 365
    or-long v3, v4, v6

    .line 366
    .line 367
    or-long v3, v3, v25

    .line 368
    .line 369
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 376
    .line 377
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 378
    .line 379
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 380
    .line 381
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 382
    .line 383
    .line 384
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 385
    .line 386
    add-int/2addr v3, v1

    .line 387
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 388
    .line 389
    new-instance v0, LOooOooo/o0000O0O;

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_4
    add-int/lit8 v2, v3, 0x8

    .line 411
    .line 412
    aget-byte v2, v1, v2

    .line 413
    .line 414
    add-int/lit8 v4, v3, 0xd

    .line 415
    .line 416
    aget-byte v4, v1, v4

    .line 417
    .line 418
    add-int/lit8 v6, v3, 0x12

    .line 419
    .line 420
    aget-byte v6, v1, v6

    .line 421
    .line 422
    add-int/lit8 v8, v3, 0x17

    .line 423
    .line 424
    aget-byte v8, v1, v8

    .line 425
    .line 426
    if-ne v2, v14, :cond_5

    .line 427
    .line 428
    if-ne v4, v14, :cond_5

    .line 429
    .line 430
    if-ne v6, v14, :cond_5

    .line 431
    .line 432
    if-ne v8, v14, :cond_5

    .line 433
    .line 434
    add-int/lit8 v3, v3, 0x0

    .line 435
    .line 436
    invoke-static {v1, v3}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 441
    .line 442
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 443
    .line 444
    add-int/lit8 v4, v4, 0x4

    .line 445
    .line 446
    invoke-static {v3, v4}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    iget-object v6, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 451
    .line 452
    iget v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 453
    .line 454
    add-int/lit8 v8, v8, 0x9

    .line 455
    .line 456
    invoke-static {v6, v8}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    iget-object v6, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 461
    .line 462
    iget v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 463
    .line 464
    add-int/lit8 v8, v8, 0xe

    .line 465
    .line 466
    invoke-static {v6, v8}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 467
    .line 468
    .line 469
    move-result-wide v16

    .line 470
    iget-object v6, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 471
    .line 472
    iget v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 473
    .line 474
    add-int/lit8 v8, v8, 0x13

    .line 475
    .line 476
    invoke-static {v6, v8}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 477
    .line 478
    .line 479
    move-result-wide v18

    .line 480
    iget-object v6, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 481
    .line 482
    iget v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 483
    .line 484
    add-int/2addr v8, v5

    .line 485
    invoke-static {v6, v8}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    iget-object v8, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 490
    .line 491
    iget v7, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 492
    .line 493
    add-int/lit8 v7, v7, 0x1c

    .line 494
    .line 495
    invoke-static {v8, v7}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    iget-object v13, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 500
    .line 501
    iget v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 502
    .line 503
    add-int/2addr v11, v9

    .line 504
    invoke-static {v13, v11}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    or-long v25, v1, v3

    .line 509
    .line 510
    or-long v25, v25, v14

    .line 511
    .line 512
    or-long v25, v25, v16

    .line 513
    .line 514
    or-long v25, v25, v18

    .line 515
    .line 516
    or-long v25, v25, v5

    .line 517
    .line 518
    or-long v25, v25, v7

    .line 519
    .line 520
    or-long v25, v25, v11

    .line 521
    .line 522
    const-wide/16 v23, 0x0

    .line 523
    .line 524
    cmp-long v13, v25, v23

    .line 525
    .line 526
    if-ltz v13, :cond_5

    .line 527
    .line 528
    iget v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 529
    .line 530
    const/16 v13, 0x24

    .line 531
    .line 532
    add-int/2addr v10, v13

    .line 533
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 534
    .line 535
    new-instance v0, Ljava/util/UUID;

    .line 536
    .line 537
    const/16 v10, 0x30

    .line 538
    .line 539
    shl-long/2addr v1, v10

    .line 540
    shl-long/2addr v3, v9

    .line 541
    or-long/2addr v1, v3

    .line 542
    const/16 v3, 0x10

    .line 543
    .line 544
    shl-long v13, v14, v3

    .line 545
    .line 546
    or-long/2addr v1, v13

    .line 547
    or-long v1, v1, v16

    .line 548
    .line 549
    shl-long v13, v18, v10

    .line 550
    .line 551
    shl-long v4, v5, v9

    .line 552
    .line 553
    or-long/2addr v4, v13

    .line 554
    shl-long v6, v7, v3

    .line 555
    .line 556
    or-long v3, v4, v6

    .line 557
    .line 558
    or-long/2addr v3, v11

    .line 559
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_5
    new-instance v1, LOooOooo/o0000O0O;

    .line 564
    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    new-instance v3, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 576
    .line 577
    iget v0, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 578
    .line 579
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 580
    .line 581
    const/16 v6, 0x24

    .line 582
    .line 583
    invoke-direct {v3, v4, v0, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_6
    add-int/lit8 v3, v3, 0x0

    .line 598
    .line 599
    invoke-static {v1, v3}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 604
    .line 605
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 606
    .line 607
    add-int/lit8 v4, v4, 0x4

    .line 608
    .line 609
    invoke-static {v3, v4}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    iget-object v7, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 614
    .line 615
    iget v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 616
    .line 617
    add-int/2addr v8, v6

    .line 618
    invoke-static {v7, v8}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    iget-object v8, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 623
    .line 624
    iget v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 625
    .line 626
    add-int/lit8 v11, v11, 0xc

    .line 627
    .line 628
    invoke-static {v8, v11}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 629
    .line 630
    .line 631
    move-result-wide v11

    .line 632
    iget-object v8, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 633
    .line 634
    iget v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 635
    .line 636
    const/16 v14, 0x10

    .line 637
    .line 638
    add-int/2addr v13, v14

    .line 639
    invoke-static {v8, v13}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 640
    .line 641
    .line 642
    move-result-wide v13

    .line 643
    iget-object v8, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 644
    .line 645
    iget v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 646
    .line 647
    add-int/lit8 v15, v15, 0x14

    .line 648
    .line 649
    invoke-static {v8, v15}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 650
    .line 651
    .line 652
    move-result-wide v15

    .line 653
    iget-object v8, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 654
    .line 655
    iget v9, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 656
    .line 657
    add-int/2addr v9, v5

    .line 658
    invoke-static {v8, v9}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 659
    .line 660
    .line 661
    move-result-wide v8

    .line 662
    iget-object v5, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 663
    .line 664
    move-object/from16 v18, v10

    .line 665
    .line 666
    iget v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 667
    .line 668
    add-int/lit8 v10, v10, 0x1c

    .line 669
    .line 670
    invoke-static {v5, v10}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 671
    .line 672
    .line 673
    move-result-wide v21

    .line 674
    or-long v25, v1, v3

    .line 675
    .line 676
    or-long v25, v25, v6

    .line 677
    .line 678
    or-long v25, v25, v11

    .line 679
    .line 680
    or-long v25, v25, v13

    .line 681
    .line 682
    or-long v25, v25, v15

    .line 683
    .line 684
    or-long v25, v25, v8

    .line 685
    .line 686
    or-long v25, v25, v21

    .line 687
    .line 688
    const-wide/16 v23, 0x0

    .line 689
    .line 690
    cmp-long v5, v25, v23

    .line 691
    .line 692
    if-ltz v5, :cond_7

    .line 693
    .line 694
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 695
    .line 696
    const/16 v10, 0x20

    .line 697
    .line 698
    add-int/2addr v5, v10

    .line 699
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 700
    .line 701
    new-instance v0, Ljava/util/UUID;

    .line 702
    .line 703
    const/16 v5, 0x30

    .line 704
    .line 705
    shl-long/2addr v1, v5

    .line 706
    shl-long/2addr v3, v10

    .line 707
    or-long/2addr v1, v3

    .line 708
    const/16 v3, 0x10

    .line 709
    .line 710
    shl-long/2addr v6, v3

    .line 711
    or-long/2addr v1, v6

    .line 712
    or-long/2addr v1, v11

    .line 713
    shl-long v4, v13, v5

    .line 714
    .line 715
    shl-long v6, v15, v10

    .line 716
    .line 717
    or-long/2addr v4, v6

    .line 718
    shl-long v6, v8, v3

    .line 719
    .line 720
    or-long v3, v4, v6

    .line 721
    .line 722
    or-long v3, v3, v21

    .line 723
    .line 724
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :cond_7
    new-instance v1, LOooOooo/o0000O0O;

    .line 729
    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    move-object/from16 v3, v18

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    new-instance v3, Ljava/lang/String;

    .line 741
    .line 742
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 743
    .line 744
    iget v0, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 745
    .line 746
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 747
    .line 748
    const/16 v6, 0x20

    .line 749
    .line 750
    invoke-direct {v3, v4, v0, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1

    .line 764
    :cond_8
    const/4 v0, 0x0

    .line 765
    return-object v0

    .line 766
    :cond_9
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    const/16 v2, 0x10

    .line 771
    .line 772
    if-ne v1, v2, :cond_a

    .line 773
    .line 774
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 775
    .line 776
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 777
    .line 778
    add-int/lit8 v3, v2, 0x7

    .line 779
    .line 780
    aget-byte v3, v1, v3

    .line 781
    .line 782
    int-to-long v3, v3

    .line 783
    const-wide/16 v7, 0xff

    .line 784
    .line 785
    and-long/2addr v3, v7

    .line 786
    add-int/lit8 v9, v2, 0x6

    .line 787
    .line 788
    aget-byte v9, v1, v9

    .line 789
    .line 790
    int-to-long v9, v9

    .line 791
    and-long/2addr v9, v7

    .line 792
    shl-long/2addr v9, v6

    .line 793
    add-long/2addr v3, v9

    .line 794
    add-int/lit8 v9, v2, 0x5

    .line 795
    .line 796
    aget-byte v9, v1, v9

    .line 797
    .line 798
    int-to-long v9, v9

    .line 799
    and-long/2addr v9, v7

    .line 800
    const/16 v11, 0x10

    .line 801
    .line 802
    shl-long/2addr v9, v11

    .line 803
    add-long/2addr v3, v9

    .line 804
    add-int/lit8 v9, v2, 0x4

    .line 805
    .line 806
    aget-byte v9, v1, v9

    .line 807
    .line 808
    int-to-long v9, v9

    .line 809
    and-long/2addr v9, v7

    .line 810
    shl-long/2addr v9, v5

    .line 811
    add-long/2addr v3, v9

    .line 812
    add-int/lit8 v9, v2, 0x3

    .line 813
    .line 814
    aget-byte v9, v1, v9

    .line 815
    .line 816
    int-to-long v9, v9

    .line 817
    and-long/2addr v9, v7

    .line 818
    const/16 v11, 0x20

    .line 819
    .line 820
    shl-long/2addr v9, v11

    .line 821
    add-long/2addr v3, v9

    .line 822
    add-int/lit8 v9, v2, 0x2

    .line 823
    .line 824
    aget-byte v9, v1, v9

    .line 825
    .line 826
    int-to-long v9, v9

    .line 827
    and-long/2addr v9, v7

    .line 828
    const/16 v11, 0x28

    .line 829
    .line 830
    shl-long/2addr v9, v11

    .line 831
    add-long/2addr v3, v9

    .line 832
    add-int/lit8 v9, v2, 0x1

    .line 833
    .line 834
    aget-byte v9, v1, v9

    .line 835
    .line 836
    int-to-long v9, v9

    .line 837
    and-long/2addr v9, v7

    .line 838
    const/16 v11, 0x30

    .line 839
    .line 840
    shl-long/2addr v9, v11

    .line 841
    add-long/2addr v3, v9

    .line 842
    aget-byte v9, v1, v2

    .line 843
    .line 844
    int-to-long v9, v9

    .line 845
    const/16 v11, 0x38

    .line 846
    .line 847
    shl-long/2addr v9, v11

    .line 848
    add-long/2addr v3, v9

    .line 849
    add-int/2addr v2, v6

    .line 850
    add-int/lit8 v9, v2, 0x7

    .line 851
    .line 852
    aget-byte v9, v1, v9

    .line 853
    .line 854
    int-to-long v9, v9

    .line 855
    and-long/2addr v9, v7

    .line 856
    add-int/lit8 v11, v2, 0x6

    .line 857
    .line 858
    aget-byte v11, v1, v11

    .line 859
    .line 860
    int-to-long v11, v11

    .line 861
    and-long/2addr v11, v7

    .line 862
    shl-long/2addr v11, v6

    .line 863
    add-long/2addr v9, v11

    .line 864
    add-int/lit8 v11, v2, 0x5

    .line 865
    .line 866
    aget-byte v11, v1, v11

    .line 867
    .line 868
    int-to-long v11, v11

    .line 869
    and-long/2addr v11, v7

    .line 870
    const/16 v13, 0x10

    .line 871
    .line 872
    shl-long/2addr v11, v13

    .line 873
    add-long/2addr v9, v11

    .line 874
    add-int/lit8 v11, v2, 0x4

    .line 875
    .line 876
    aget-byte v11, v1, v11

    .line 877
    .line 878
    int-to-long v11, v11

    .line 879
    and-long/2addr v11, v7

    .line 880
    shl-long/2addr v11, v5

    .line 881
    add-long/2addr v9, v11

    .line 882
    add-int/lit8 v5, v2, 0x3

    .line 883
    .line 884
    aget-byte v5, v1, v5

    .line 885
    .line 886
    int-to-long v11, v5

    .line 887
    and-long/2addr v11, v7

    .line 888
    const/16 v5, 0x20

    .line 889
    .line 890
    shl-long/2addr v11, v5

    .line 891
    add-long/2addr v9, v11

    .line 892
    add-int/lit8 v5, v2, 0x2

    .line 893
    .line 894
    aget-byte v5, v1, v5

    .line 895
    .line 896
    int-to-long v11, v5

    .line 897
    and-long/2addr v11, v7

    .line 898
    const/16 v5, 0x28

    .line 899
    .line 900
    shl-long/2addr v11, v5

    .line 901
    add-long/2addr v9, v11

    .line 902
    add-int/lit8 v5, v2, 0x1

    .line 903
    .line 904
    aget-byte v5, v1, v5

    .line 905
    .line 906
    int-to-long v11, v5

    .line 907
    and-long/2addr v7, v11

    .line 908
    const/16 v5, 0x30

    .line 909
    .line 910
    shl-long/2addr v7, v5

    .line 911
    add-long/2addr v9, v7

    .line 912
    aget-byte v1, v1, v2

    .line 913
    .line 914
    int-to-long v7, v1

    .line 915
    const/16 v1, 0x38

    .line 916
    .line 917
    shl-long/2addr v7, v1

    .line 918
    add-long/2addr v9, v7

    .line 919
    add-int/2addr v2, v6

    .line 920
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 921
    .line 922
    new-instance v0, Ljava/util/UUID;

    .line 923
    .line 924
    invoke-direct {v0, v3, v4, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :cond_a
    new-instance v0, LOooOooo/o0000O0O;

    .line 929
    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    const-string/jumbo v3, "uuid not support "

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0
.end method

.method public o00O0000()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string v0, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o00O000o()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    aget-byte v3, v1, v2

    .line 8
    .line 9
    iput-byte v3, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 10
    .line 11
    const/16 v4, 0x38

    .line 12
    .line 13
    const/16 v5, 0x2f

    .line 14
    .line 15
    const/16 v6, 0x30

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    const/16 v11, -0x10

    .line 24
    .line 25
    if-lt v3, v11, :cond_5

    .line 26
    .line 27
    const/16 v12, 0x48

    .line 28
    .line 29
    if-gt v3, v12, :cond_5

    .line 30
    .line 31
    if-lt v3, v11, :cond_0

    .line 32
    .line 33
    if-gt v3, v5, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lt v3, v6, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x3f

    .line 43
    .line 44
    if-gt v3, v5, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    shl-int/2addr v3, v10

    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 53
    .line 54
    aget-byte v0, v1, v2

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    int-to-long v0, v3

    .line 60
    return-wide v0

    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    if-gez v3, :cond_2

    .line 66
    .line 67
    iget-byte v1, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 68
    .line 69
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 70
    .line 71
    iget-object v0, v0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 72
    .line 73
    neg-int v1, v3

    .line 74
    invoke-interface {v0, v1}, LOooOooo/o0oOOo;->OooO0OO(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 80
    .line 81
    mul-int/lit8 v2, v3, 0x2

    .line 82
    .line 83
    aget-wide v4, v1, v2

    .line 84
    .line 85
    cmp-long v6, v4, v8

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    aget-wide v1, v1, v2

    .line 92
    .line 93
    long-to-int v4, v1

    .line 94
    int-to-byte v5, v4

    .line 95
    iput-byte v5, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 96
    .line 97
    shr-int/2addr v4, v10

    .line 98
    iput v4, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 99
    .line 100
    shr-long/2addr v1, v7

    .line 101
    long-to-int v1, v1

    .line 102
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->OoooO()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide v0, v4

    .line 114
    :goto_1
    const-wide/16 v4, -0x1

    .line 115
    .line 116
    cmp-long v2, v0, v4

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    return-wide v0

    .line 121
    :cond_4
    new-instance v0, LOooOooo/o0000O0O;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, "type ref not found : "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 148
    .line 149
    iput v2, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 150
    .line 151
    const/16 v1, 0x7d

    .line 152
    .line 153
    const/16 v2, 0x7c

    .line 154
    .line 155
    const/16 v12, 0x7b

    .line 156
    .line 157
    const/16 v13, 0x7a

    .line 158
    .line 159
    const/16 v14, 0x49

    .line 160
    .line 161
    if-lt v3, v14, :cond_6

    .line 162
    .line 163
    const/16 v15, 0x78

    .line 164
    .line 165
    if-gt v3, v15, :cond_6

    .line 166
    .line 167
    sub-int/2addr v3, v14

    .line 168
    iput v3, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/16 v14, 0x79

    .line 172
    .line 173
    if-eq v3, v14, :cond_8

    .line 174
    .line 175
    if-eq v3, v13, :cond_8

    .line 176
    .line 177
    if-eq v3, v12, :cond_8

    .line 178
    .line 179
    if-eq v3, v2, :cond_8

    .line 180
    .line 181
    if-ne v3, v1, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    new-instance v1, LOooOooo/o0000O0O;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v3, "string value not support input "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-byte v3, v0, LOooOooo/o00OO000;->oooo00o:B

    .line 198
    .line 199
    invoke-static {v3}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, " offset "

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, "/"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 222
    .line 223
    array-length v0, v0

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 240
    .line 241
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 242
    .line 243
    iput v3, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 244
    .line 245
    :goto_3
    iget v3, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 246
    .line 247
    if-gez v3, :cond_9

    .line 248
    .line 249
    iget-object v1, v0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 250
    .line 251
    neg-int v2, v3

    .line 252
    invoke-interface {v1, v2}, LOooOooo/o0oOOo;->OooO0OO(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    goto/16 :goto_10

    .line 257
    .line 258
    :cond_9
    iget-byte v14, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 259
    .line 260
    const-wide v15, 0x100000001b3L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const-wide v17, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    if-ne v14, v13, :cond_e

    .line 273
    .line 274
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 275
    .line 276
    add-int/2addr v1, v3

    .line 277
    :goto_4
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 278
    .line 279
    if-ge v2, v1, :cond_d

    .line 280
    .line 281
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 282
    .line 283
    aget-byte v4, v3, v2

    .line 284
    .line 285
    if-ltz v4, :cond_a

    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    and-int/lit16 v4, v4, 0xff

    .line 293
    .line 294
    shr-int/lit8 v6, v4, 0x4

    .line 295
    .line 296
    const-string v8, "malformed input around byte "

    .line 297
    .line 298
    const/16 v9, 0x80

    .line 299
    .line 300
    packed-switch v6, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    new-instance v1, LOooOooo/o0000O0O;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget v0, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :pswitch_0
    add-int/lit8 v6, v2, 0x1

    .line 327
    .line 328
    aget-byte v6, v3, v6

    .line 329
    .line 330
    add-int/lit8 v12, v2, 0x2

    .line 331
    .line 332
    aget-byte v3, v3, v12

    .line 333
    .line 334
    and-int/lit16 v12, v6, 0xc0

    .line 335
    .line 336
    if-ne v12, v9, :cond_b

    .line 337
    .line 338
    and-int/lit16 v12, v3, 0xc0

    .line 339
    .line 340
    if-ne v12, v9, :cond_b

    .line 341
    .line 342
    and-int/lit8 v4, v4, 0xf

    .line 343
    .line 344
    shl-int/lit8 v4, v4, 0xc

    .line 345
    .line 346
    and-int/lit8 v6, v6, 0x3f

    .line 347
    .line 348
    shl-int/lit8 v6, v6, 0x6

    .line 349
    .line 350
    or-int/2addr v4, v6

    .line 351
    and-int/lit8 v3, v3, 0x3f

    .line 352
    .line 353
    shl-int/lit8 v3, v3, 0x0

    .line 354
    .line 355
    or-int/2addr v3, v4

    .line 356
    int-to-char v4, v3

    .line 357
    add-int/lit8 v2, v2, 0x3

    .line 358
    .line 359
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_b
    new-instance v1, LOooOooo/o0000O0O;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget v0, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :pswitch_1
    add-int/lit8 v6, v2, 0x1

    .line 386
    .line 387
    aget-byte v3, v3, v6

    .line 388
    .line 389
    and-int/lit16 v6, v3, 0xc0

    .line 390
    .line 391
    if-ne v6, v9, :cond_c

    .line 392
    .line 393
    and-int/lit8 v4, v4, 0x1f

    .line 394
    .line 395
    shl-int/lit8 v4, v4, 0x6

    .line 396
    .line 397
    and-int/lit8 v3, v3, 0x3f

    .line 398
    .line 399
    or-int/2addr v3, v4

    .line 400
    int-to-char v4, v3

    .line 401
    add-int/lit8 v2, v2, 0x2

    .line 402
    .line 403
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 404
    .line 405
    :goto_5
    int-to-long v2, v4

    .line 406
    xor-long v2, v17, v2

    .line 407
    .line 408
    mul-long v17, v2, v15

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_c
    new-instance v1, LOooOooo/o0000O0O;

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget v0, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_d
    move-wide/from16 v1, v17

    .line 436
    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :cond_e
    if-eq v14, v12, :cond_16

    .line 440
    .line 441
    if-ne v14, v1, :cond_f

    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_f
    if-ne v14, v2, :cond_10

    .line 446
    .line 447
    move-wide/from16 v1, v17

    .line 448
    .line 449
    move/from16 v3, v19

    .line 450
    .line 451
    :goto_6
    iget v4, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 452
    .line 453
    if-ge v3, v4, :cond_17

    .line 454
    .line 455
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 456
    .line 457
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 458
    .line 459
    add-int v8, v6, v3

    .line 460
    .line 461
    aget-byte v8, v4, v8

    .line 462
    .line 463
    add-int/2addr v6, v3

    .line 464
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    aget-byte v4, v4, v6

    .line 467
    .line 468
    and-int/lit16 v6, v8, 0xff

    .line 469
    .line 470
    and-int/lit16 v4, v4, 0xff

    .line 471
    .line 472
    shl-int/2addr v4, v10

    .line 473
    or-int/2addr v4, v6

    .line 474
    int-to-char v4, v4

    .line 475
    int-to-long v8, v4

    .line 476
    xor-long/2addr v1, v8

    .line 477
    mul-long/2addr v1, v15

    .line 478
    add-int/lit8 v3, v3, 0x2

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_10
    sget-boolean v1, LOooOooo/o0000O;->OooO0o:Z

    .line 482
    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    if-gt v3, v10, :cond_14

    .line 486
    .line 487
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 488
    .line 489
    move-wide v12, v8

    .line 490
    move/from16 v2, v19

    .line 491
    .line 492
    :goto_7
    iget v3, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 493
    .line 494
    if-ge v2, v3, :cond_13

    .line 495
    .line 496
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 497
    .line 498
    iget v14, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 499
    .line 500
    aget-byte v5, v3, v14

    .line 501
    .line 502
    if-ltz v5, :cond_12

    .line 503
    .line 504
    if-nez v5, :cond_11

    .line 505
    .line 506
    aget-byte v3, v3, v1

    .line 507
    .line 508
    if-nez v3, :cond_11

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_11
    packed-switch v2, :pswitch_data_1

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :pswitch_2
    int-to-long v10, v5

    .line 516
    shl-long/2addr v10, v4

    .line 517
    const-wide v20, 0xffffffffffffffL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :pswitch_3
    int-to-long v10, v5

    .line 524
    shl-long/2addr v10, v6

    .line 525
    const-wide v20, 0xffffffffffffL

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :pswitch_4
    int-to-long v10, v5

    .line 532
    const/16 v5, 0x28

    .line 533
    .line 534
    shl-long/2addr v10, v5

    .line 535
    const-wide v20, 0xffffffffffL

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :pswitch_5
    int-to-long v10, v5

    .line 542
    shl-long/2addr v10, v7

    .line 543
    const-wide v20, 0xffffffffL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :pswitch_6
    shl-int/lit8 v5, v5, 0x18

    .line 550
    .line 551
    int-to-long v10, v5

    .line 552
    const-wide/32 v20, 0xffffff

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :pswitch_7
    shl-int/lit8 v5, v5, 0x10

    .line 557
    .line 558
    int-to-long v10, v5

    .line 559
    const-wide/32 v20, 0xffff

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :pswitch_8
    shl-int/lit8 v5, v5, 0x8

    .line 564
    .line 565
    int-to-long v10, v5

    .line 566
    const-wide/16 v20, 0xff

    .line 567
    .line 568
    :goto_8
    and-long v12, v12, v20

    .line 569
    .line 570
    add-long/2addr v12, v10

    .line 571
    goto :goto_9

    .line 572
    :pswitch_9
    int-to-long v12, v5

    .line 573
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 574
    .line 575
    iput v14, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 576
    .line 577
    add-int/lit8 v2, v2, 0x1

    .line 578
    .line 579
    const/16 v5, 0x2f

    .line 580
    .line 581
    const/16 v10, 0x8

    .line 582
    .line 583
    const/16 v11, -0x10

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_12
    :goto_a
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_13
    move-wide v1, v12

    .line 590
    goto :goto_c

    .line 591
    :cond_14
    :goto_b
    move-wide v1, v8

    .line 592
    :goto_c
    cmp-long v4, v1, v8

    .line 593
    .line 594
    if-eqz v4, :cond_15

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_15
    move-wide/from16 v1, v17

    .line 598
    .line 599
    move/from16 v4, v19

    .line 600
    .line 601
    :goto_d
    iget v5, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 602
    .line 603
    if-ge v4, v5, :cond_17

    .line 604
    .line 605
    iget-object v5, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 606
    .line 607
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 608
    .line 609
    add-int/lit8 v8, v6, 0x1

    .line 610
    .line 611
    iput v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 612
    .line 613
    aget-byte v5, v5, v6

    .line 614
    .line 615
    int-to-long v5, v5

    .line 616
    xor-long/2addr v1, v5

    .line 617
    mul-long/2addr v1, v15

    .line 618
    add-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_16
    :goto_e
    move-wide/from16 v1, v17

    .line 622
    .line 623
    move/from16 v4, v19

    .line 624
    .line 625
    :goto_f
    iget v5, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 626
    .line 627
    if-ge v4, v5, :cond_17

    .line 628
    .line 629
    iget-object v5, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 630
    .line 631
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 632
    .line 633
    add-int v8, v6, v4

    .line 634
    .line 635
    aget-byte v8, v5, v8

    .line 636
    .line 637
    add-int/2addr v6, v4

    .line 638
    add-int/lit8 v6, v6, 0x1

    .line 639
    .line 640
    aget-byte v5, v5, v6

    .line 641
    .line 642
    and-int/lit16 v5, v5, 0xff

    .line 643
    .line 644
    and-int/lit16 v6, v8, 0xff

    .line 645
    .line 646
    const/16 v8, 0x8

    .line 647
    .line 648
    shl-int/2addr v6, v8

    .line 649
    or-int/2addr v5, v6

    .line 650
    int-to-char v5, v5

    .line 651
    int-to-long v5, v5

    .line 652
    xor-long/2addr v1, v5

    .line 653
    mul-long/2addr v1, v15

    .line 654
    add-int/lit8 v4, v4, 0x2

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_17
    :goto_10
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 658
    .line 659
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 660
    .line 661
    aget-byte v4, v4, v5

    .line 662
    .line 663
    iput-byte v4, v0, LOooOooo/o00OO000;->oooo00o:B

    .line 664
    .line 665
    const/16 v3, -0x10

    .line 666
    .line 667
    if-lt v4, v3, :cond_18

    .line 668
    .line 669
    const/16 v3, 0x2f

    .line 670
    .line 671
    if-gt v4, v3, :cond_18

    .line 672
    .line 673
    add-int/lit8 v5, v5, 0x1

    .line 674
    .line 675
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_18
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    :goto_11
    mul-int/lit8 v4, v4, 0x2

    .line 683
    .line 684
    add-int/lit8 v3, v4, 0x2

    .line 685
    .line 686
    iget-object v5, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 687
    .line 688
    array-length v6, v5

    .line 689
    if-ge v6, v3, :cond_19

    .line 690
    .line 691
    array-length v3, v5

    .line 692
    add-int/lit8 v3, v3, 0x10

    .line 693
    .line 694
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iput-object v3, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 699
    .line 700
    :cond_19
    iget v3, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 701
    .line 702
    int-to-long v5, v3

    .line 703
    shl-long/2addr v5, v7

    .line 704
    iget v3, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 705
    .line 706
    int-to-long v7, v3

    .line 707
    const/16 v3, 0x8

    .line 708
    .line 709
    shl-long/2addr v7, v3

    .line 710
    add-long/2addr v5, v7

    .line 711
    iget-byte v3, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 712
    .line 713
    int-to-long v7, v3

    .line 714
    add-long/2addr v5, v7

    .line 715
    iget-object v0, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 716
    .line 717
    add-int/lit8 v4, v4, 0x1

    .line 718
    .line 719
    aput-wide v5, v0, v4

    .line 720
    .line 721
    return-wide v1

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public o00O00O()J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    aget-byte v1, v1, v2

    .line 8
    .line 9
    iput-byte v1, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 14
    .line 15
    iput v2, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 16
    .line 17
    const/16 v2, 0x49

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x78

    .line 22
    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x49

    .line 26
    .line 27
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v2, 0x79

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x7a

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x7b

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x7c

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x7d

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, LOooOooo/o0000O0O;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "string value not support input "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-byte v3, v0, LOooOooo/o00OO000;->oooo00o:B

    .line 65
    .line 66
    invoke-static {v3}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " offset "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "/"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 107
    .line 108
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 109
    .line 110
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 111
    .line 112
    :goto_1
    iget v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 113
    .line 114
    if-gez v1, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 117
    .line 118
    neg-int v1, v1

    .line 119
    invoke-interface {v0, v1}, LOooOooo/o0oOOo;->OooO0OO(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    goto/16 :goto_1a

    .line 124
    .line 125
    :cond_3
    iget-byte v2, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 126
    .line 127
    const/16 v3, 0x7a

    .line 128
    .line 129
    const-wide v6, 0x100000001b3L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    if-ne v2, v3, :cond_8

    .line 136
    .line 137
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :goto_2
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 146
    .line 147
    if-ge v1, v2, :cond_7

    .line 148
    .line 149
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 150
    .line 151
    aget-byte v9, v3, v1

    .line 152
    .line 153
    if-ltz v9, :cond_4

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    and-int/lit16 v9, v9, 0xff

    .line 161
    .line 162
    shr-int/lit8 v10, v9, 0x4

    .line 163
    .line 164
    packed-switch v10, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    new-instance v1, LOooOooo/o0000O0O;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "malformed input around byte "

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v0, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :pswitch_0
    add-int/lit8 v10, v1, 0x1

    .line 193
    .line 194
    aget-byte v10, v3, v10

    .line 195
    .line 196
    add-int/lit8 v11, v1, 0x2

    .line 197
    .line 198
    aget-byte v3, v3, v11

    .line 199
    .line 200
    and-int/lit16 v11, v10, 0xc0

    .line 201
    .line 202
    const/16 v12, 0x80

    .line 203
    .line 204
    if-ne v11, v12, :cond_5

    .line 205
    .line 206
    and-int/lit16 v11, v3, 0xc0

    .line 207
    .line 208
    const/16 v12, 0x80

    .line 209
    .line 210
    if-ne v11, v12, :cond_5

    .line 211
    .line 212
    and-int/lit8 v9, v9, 0xf

    .line 213
    .line 214
    shl-int/lit8 v9, v9, 0xc

    .line 215
    .line 216
    and-int/lit8 v10, v10, 0x3f

    .line 217
    .line 218
    shl-int/lit8 v10, v10, 0x6

    .line 219
    .line 220
    or-int/2addr v9, v10

    .line 221
    and-int/lit8 v3, v3, 0x3f

    .line 222
    .line 223
    shl-int/2addr v3, v8

    .line 224
    or-int/2addr v3, v9

    .line 225
    int-to-char v9, v3

    .line 226
    add-int/lit8 v1, v1, 0x3

    .line 227
    .line 228
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    new-instance v1, LOooOooo/o0000O0O;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "malformed input around byte "

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget v0, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :pswitch_1
    add-int/lit8 v10, v1, 0x1

    .line 257
    .line 258
    aget-byte v3, v3, v10

    .line 259
    .line 260
    and-int/lit16 v10, v3, 0xc0

    .line 261
    .line 262
    const/16 v11, 0x80

    .line 263
    .line 264
    if-ne v10, v11, :cond_6

    .line 265
    .line 266
    and-int/lit8 v9, v9, 0x1f

    .line 267
    .line 268
    shl-int/lit8 v9, v9, 0x6

    .line 269
    .line 270
    and-int/lit8 v3, v3, 0x3f

    .line 271
    .line 272
    or-int/2addr v3, v9

    .line 273
    int-to-char v9, v3

    .line 274
    add-int/lit8 v1, v1, 0x2

    .line 275
    .line 276
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 277
    .line 278
    :goto_3
    int-to-long v9, v9

    .line 279
    xor-long v3, v4, v9

    .line 280
    .line 281
    mul-long v4, v3, v6

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_6
    new-instance v1, LOooOooo/o0000O0O;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "malformed input around byte "

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget v0, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_7
    move-wide v0, v4

    .line 311
    goto/16 :goto_1a

    .line 312
    .line 313
    :cond_8
    const/16 v3, 0x7b

    .line 314
    .line 315
    const-wide v9, 0xffffffffffffffL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const/16 v11, 0x38

    .line 321
    .line 322
    const-wide v12, 0xffffffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    const/16 v14, 0x30

    .line 328
    .line 329
    const-wide v15, 0xffffffffffL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    const/16 v17, 0x28

    .line 335
    .line 336
    const-wide v18, 0xffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const/16 v20, 0x20

    .line 342
    .line 343
    const-wide/32 v21, 0xffffff

    .line 344
    .line 345
    .line 346
    const-wide/32 v23, 0xffff

    .line 347
    .line 348
    .line 349
    const-wide/16 v25, 0xff

    .line 350
    .line 351
    const/16 v4, 0x10

    .line 352
    .line 353
    const-wide/16 v29, 0x0

    .line 354
    .line 355
    const/16 v5, 0x8

    .line 356
    .line 357
    if-ne v2, v3, :cond_f

    .line 358
    .line 359
    iget-object v2, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 360
    .line 361
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 362
    .line 363
    aget-byte v8, v2, v3

    .line 364
    .line 365
    const/4 v6, -0x2

    .line 366
    if-ne v8, v6, :cond_d

    .line 367
    .line 368
    add-int/lit8 v6, v3, 0x1

    .line 369
    .line 370
    aget-byte v6, v2, v6

    .line 371
    .line 372
    const/4 v7, -0x1

    .line 373
    if-ne v6, v7, :cond_d

    .line 374
    .line 375
    sget-boolean v2, LOooOooo/o0000O;->OooO0o:Z

    .line 376
    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    if-gt v1, v4, :cond_c

    .line 380
    .line 381
    move-wide/from16 v2, v29

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    :goto_4
    iget v4, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 385
    .line 386
    if-ge v1, v4, :cond_b

    .line 387
    .line 388
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 389
    .line 390
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 391
    .line 392
    add-int v7, v6, v1

    .line 393
    .line 394
    aget-byte v7, v4, v7

    .line 395
    .line 396
    add-int/2addr v6, v1

    .line 397
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    aget-byte v4, v4, v6

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0xff

    .line 402
    .line 403
    and-int/lit16 v6, v7, 0xff

    .line 404
    .line 405
    shl-int/2addr v6, v5

    .line 406
    or-int/2addr v4, v6

    .line 407
    int-to-char v4, v4

    .line 408
    const/16 v6, 0x7f

    .line 409
    .line 410
    if-gt v4, v6, :cond_a

    .line 411
    .line 412
    if-nez v1, :cond_9

    .line 413
    .line 414
    if-nez v4, :cond_9

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_9
    int-to-byte v4, v4

    .line 418
    add-int/lit8 v6, v1, -0x2

    .line 419
    .line 420
    shr-int/lit8 v6, v6, 0x1

    .line 421
    .line 422
    packed-switch v6, :pswitch_data_1

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :pswitch_2
    int-to-long v6, v4

    .line 427
    shl-long/2addr v6, v11

    .line 428
    and-long/2addr v2, v9

    .line 429
    goto :goto_5

    .line 430
    :pswitch_3
    int-to-long v6, v4

    .line 431
    shl-long/2addr v6, v14

    .line 432
    and-long/2addr v2, v12

    .line 433
    goto :goto_5

    .line 434
    :pswitch_4
    int-to-long v6, v4

    .line 435
    shl-long v6, v6, v17

    .line 436
    .line 437
    and-long/2addr v2, v15

    .line 438
    goto :goto_5

    .line 439
    :pswitch_5
    int-to-long v6, v4

    .line 440
    shl-long v6, v6, v20

    .line 441
    .line 442
    and-long v2, v2, v18

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :pswitch_6
    shl-int/lit8 v4, v4, 0x18

    .line 446
    .line 447
    int-to-long v6, v4

    .line 448
    and-long v2, v2, v21

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :pswitch_7
    shl-int/lit8 v4, v4, 0x10

    .line 452
    .line 453
    int-to-long v6, v4

    .line 454
    and-long v2, v2, v23

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :pswitch_8
    shl-int/lit8 v4, v4, 0x8

    .line 458
    .line 459
    int-to-long v6, v4

    .line 460
    and-long v2, v2, v25

    .line 461
    .line 462
    :goto_5
    add-long/2addr v2, v6

    .line 463
    goto :goto_6

    .line 464
    :pswitch_9
    int-to-long v2, v4

    .line 465
    :goto_6
    add-int/lit8 v1, v1, 0x2

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_a
    :goto_7
    move-wide/from16 v2, v29

    .line 469
    .line 470
    :cond_b
    cmp-long v1, v2, v29

    .line 471
    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    return-wide v2

    .line 475
    :cond_c
    const/4 v7, 0x2

    .line 476
    const-wide v27, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :goto_8
    iget v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 482
    .line 483
    if-ge v7, v1, :cond_1e

    .line 484
    .line 485
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 486
    .line 487
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 488
    .line 489
    add-int v3, v2, v7

    .line 490
    .line 491
    aget-byte v3, v1, v3

    .line 492
    .line 493
    add-int/2addr v2, v7

    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    aget-byte v1, v1, v2

    .line 497
    .line 498
    and-int/lit16 v1, v1, 0xff

    .line 499
    .line 500
    and-int/lit16 v2, v3, 0xff

    .line 501
    .line 502
    shl-int/2addr v2, v5

    .line 503
    or-int/2addr v1, v2

    .line 504
    int-to-char v1, v1

    .line 505
    int-to-long v1, v1

    .line 506
    xor-long v1, v27, v1

    .line 507
    .line 508
    const-wide v3, 0x100000001b3L

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    mul-long v27, v1, v3

    .line 514
    .line 515
    add-int/lit8 v7, v7, 0x2

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_d
    const/4 v1, -0x1

    .line 519
    if-ne v8, v1, :cond_e

    .line 520
    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    aget-byte v1, v2, v3

    .line 524
    .line 525
    const/4 v2, -0x2

    .line 526
    if-ne v1, v2, :cond_e

    .line 527
    .line 528
    const/4 v7, 0x2

    .line 529
    const-wide v27, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    :goto_9
    iget v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 535
    .line 536
    if-ge v7, v1, :cond_1e

    .line 537
    .line 538
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 539
    .line 540
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 541
    .line 542
    add-int v3, v2, v7

    .line 543
    .line 544
    aget-byte v3, v1, v3

    .line 545
    .line 546
    add-int/2addr v2, v7

    .line 547
    add-int/lit8 v2, v2, 0x1

    .line 548
    .line 549
    aget-byte v1, v1, v2

    .line 550
    .line 551
    and-int/lit16 v2, v3, 0xff

    .line 552
    .line 553
    and-int/lit16 v1, v1, 0xff

    .line 554
    .line 555
    shl-int/2addr v1, v5

    .line 556
    or-int/2addr v1, v2

    .line 557
    int-to-char v1, v1

    .line 558
    int-to-long v1, v1

    .line 559
    xor-long v1, v27, v1

    .line 560
    .line 561
    const-wide v3, 0x100000001b3L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    mul-long v27, v1, v3

    .line 567
    .line 568
    add-int/lit8 v7, v7, 0x2

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_e
    const/4 v8, 0x0

    .line 572
    const-wide v27, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :goto_a
    iget v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 578
    .line 579
    if-ge v8, v1, :cond_1e

    .line 580
    .line 581
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 582
    .line 583
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 584
    .line 585
    add-int v3, v2, v8

    .line 586
    .line 587
    aget-byte v3, v1, v3

    .line 588
    .line 589
    add-int/2addr v2, v8

    .line 590
    add-int/lit8 v2, v2, 0x1

    .line 591
    .line 592
    aget-byte v1, v1, v2

    .line 593
    .line 594
    and-int/lit16 v2, v3, 0xff

    .line 595
    .line 596
    and-int/lit16 v1, v1, 0xff

    .line 597
    .line 598
    shl-int/2addr v1, v5

    .line 599
    or-int/2addr v1, v2

    .line 600
    int-to-char v1, v1

    .line 601
    int-to-long v1, v1

    .line 602
    xor-long v1, v27, v1

    .line 603
    .line 604
    const-wide v3, 0x100000001b3L

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    mul-long v27, v1, v3

    .line 610
    .line 611
    add-int/lit8 v8, v8, 0x2

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_f
    const/16 v3, 0x7d

    .line 615
    .line 616
    if-ne v2, v3, :cond_14

    .line 617
    .line 618
    sget-boolean v2, LOooOooo/o0000O;->OooO0o:Z

    .line 619
    .line 620
    if-eqz v2, :cond_13

    .line 621
    .line 622
    if-gt v1, v4, :cond_13

    .line 623
    .line 624
    move-wide/from16 v2, v29

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    :goto_b
    iget v4, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 628
    .line 629
    if-ge v1, v4, :cond_12

    .line 630
    .line 631
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 632
    .line 633
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 634
    .line 635
    add-int v7, v6, v1

    .line 636
    .line 637
    aget-byte v7, v4, v7

    .line 638
    .line 639
    add-int/2addr v6, v1

    .line 640
    add-int/lit8 v6, v6, 0x1

    .line 641
    .line 642
    aget-byte v4, v4, v6

    .line 643
    .line 644
    and-int/lit16 v4, v4, 0xff

    .line 645
    .line 646
    and-int/lit16 v6, v7, 0xff

    .line 647
    .line 648
    shl-int/2addr v6, v5

    .line 649
    or-int/2addr v4, v6

    .line 650
    int-to-char v4, v4

    .line 651
    const/16 v6, 0x7f

    .line 652
    .line 653
    if-gt v4, v6, :cond_11

    .line 654
    .line 655
    if-nez v1, :cond_10

    .line 656
    .line 657
    if-nez v4, :cond_10

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_10
    int-to-byte v4, v4

    .line 661
    shr-int/lit8 v6, v1, 0x1

    .line 662
    .line 663
    packed-switch v6, :pswitch_data_2

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :pswitch_a
    int-to-long v6, v4

    .line 668
    shl-long/2addr v6, v11

    .line 669
    and-long/2addr v2, v9

    .line 670
    goto :goto_c

    .line 671
    :pswitch_b
    int-to-long v6, v4

    .line 672
    shl-long/2addr v6, v14

    .line 673
    and-long/2addr v2, v12

    .line 674
    goto :goto_c

    .line 675
    :pswitch_c
    int-to-long v6, v4

    .line 676
    shl-long v6, v6, v17

    .line 677
    .line 678
    and-long/2addr v2, v15

    .line 679
    goto :goto_c

    .line 680
    :pswitch_d
    int-to-long v6, v4

    .line 681
    shl-long v6, v6, v20

    .line 682
    .line 683
    and-long v2, v2, v18

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :pswitch_e
    shl-int/lit8 v4, v4, 0x18

    .line 687
    .line 688
    int-to-long v6, v4

    .line 689
    and-long v2, v2, v21

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :pswitch_f
    shl-int/lit8 v4, v4, 0x10

    .line 693
    .line 694
    int-to-long v6, v4

    .line 695
    and-long v2, v2, v23

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :pswitch_10
    shl-int/lit8 v4, v4, 0x8

    .line 699
    .line 700
    int-to-long v6, v4

    .line 701
    and-long v2, v2, v25

    .line 702
    .line 703
    :goto_c
    add-long/2addr v2, v6

    .line 704
    goto :goto_d

    .line 705
    :pswitch_11
    int-to-long v2, v4

    .line 706
    :goto_d
    add-int/lit8 v1, v1, 0x2

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_11
    :goto_e
    move-wide/from16 v2, v29

    .line 710
    .line 711
    :cond_12
    cmp-long v1, v2, v29

    .line 712
    .line 713
    if-eqz v1, :cond_13

    .line 714
    .line 715
    return-wide v2

    .line 716
    :cond_13
    const/4 v8, 0x0

    .line 717
    const-wide v27, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    :goto_f
    iget v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 723
    .line 724
    if-ge v8, v1, :cond_1e

    .line 725
    .line 726
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 727
    .line 728
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 729
    .line 730
    add-int v3, v2, v8

    .line 731
    .line 732
    aget-byte v3, v1, v3

    .line 733
    .line 734
    add-int/2addr v2, v8

    .line 735
    add-int/lit8 v2, v2, 0x1

    .line 736
    .line 737
    aget-byte v1, v1, v2

    .line 738
    .line 739
    and-int/lit16 v1, v1, 0xff

    .line 740
    .line 741
    and-int/lit16 v2, v3, 0xff

    .line 742
    .line 743
    shl-int/2addr v2, v5

    .line 744
    or-int/2addr v1, v2

    .line 745
    int-to-char v1, v1

    .line 746
    int-to-long v1, v1

    .line 747
    xor-long v1, v27, v1

    .line 748
    .line 749
    const-wide v3, 0x100000001b3L

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    mul-long v27, v1, v3

    .line 755
    .line 756
    add-int/lit8 v8, v8, 0x2

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_14
    const/16 v3, 0x7c

    .line 760
    .line 761
    if-ne v2, v3, :cond_19

    .line 762
    .line 763
    sget-boolean v2, LOooOooo/o0000O;->OooO0o:Z

    .line 764
    .line 765
    if-eqz v2, :cond_18

    .line 766
    .line 767
    if-gt v1, v4, :cond_18

    .line 768
    .line 769
    move-wide/from16 v2, v29

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    :goto_10
    iget v4, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 773
    .line 774
    if-ge v1, v4, :cond_17

    .line 775
    .line 776
    iget-object v4, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 777
    .line 778
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 779
    .line 780
    add-int v7, v6, v1

    .line 781
    .line 782
    aget-byte v7, v4, v7

    .line 783
    .line 784
    add-int/2addr v6, v1

    .line 785
    add-int/lit8 v6, v6, 0x1

    .line 786
    .line 787
    aget-byte v4, v4, v6

    .line 788
    .line 789
    and-int/lit16 v6, v7, 0xff

    .line 790
    .line 791
    and-int/lit16 v4, v4, 0xff

    .line 792
    .line 793
    shl-int/2addr v4, v5

    .line 794
    or-int/2addr v4, v6

    .line 795
    int-to-char v4, v4

    .line 796
    const/16 v6, 0x7f

    .line 797
    .line 798
    if-gt v4, v6, :cond_16

    .line 799
    .line 800
    if-nez v1, :cond_15

    .line 801
    .line 802
    if-nez v4, :cond_15

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_15
    int-to-byte v4, v4

    .line 806
    shr-int/lit8 v6, v1, 0x1

    .line 807
    .line 808
    packed-switch v6, :pswitch_data_3

    .line 809
    .line 810
    .line 811
    goto :goto_12

    .line 812
    :pswitch_12
    int-to-long v6, v4

    .line 813
    shl-long/2addr v6, v11

    .line 814
    and-long/2addr v2, v9

    .line 815
    goto :goto_11

    .line 816
    :pswitch_13
    int-to-long v6, v4

    .line 817
    shl-long/2addr v6, v14

    .line 818
    and-long/2addr v2, v12

    .line 819
    goto :goto_11

    .line 820
    :pswitch_14
    int-to-long v6, v4

    .line 821
    shl-long v6, v6, v17

    .line 822
    .line 823
    and-long/2addr v2, v15

    .line 824
    goto :goto_11

    .line 825
    :pswitch_15
    int-to-long v6, v4

    .line 826
    shl-long v6, v6, v20

    .line 827
    .line 828
    and-long v2, v2, v18

    .line 829
    .line 830
    goto :goto_11

    .line 831
    :pswitch_16
    shl-int/lit8 v4, v4, 0x18

    .line 832
    .line 833
    int-to-long v6, v4

    .line 834
    and-long v2, v2, v21

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :pswitch_17
    shl-int/lit8 v4, v4, 0x10

    .line 838
    .line 839
    int-to-long v6, v4

    .line 840
    and-long v2, v2, v23

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :pswitch_18
    shl-int/lit8 v4, v4, 0x8

    .line 844
    .line 845
    int-to-long v6, v4

    .line 846
    and-long v2, v2, v25

    .line 847
    .line 848
    :goto_11
    add-long/2addr v2, v6

    .line 849
    goto :goto_12

    .line 850
    :pswitch_19
    int-to-long v2, v4

    .line 851
    :goto_12
    add-int/lit8 v1, v1, 0x2

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_16
    :goto_13
    move-wide/from16 v2, v29

    .line 855
    .line 856
    :cond_17
    cmp-long v1, v2, v29

    .line 857
    .line 858
    if-eqz v1, :cond_18

    .line 859
    .line 860
    return-wide v2

    .line 861
    :cond_18
    const/4 v8, 0x0

    .line 862
    const-wide v27, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :goto_14
    iget v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 868
    .line 869
    if-ge v8, v1, :cond_1e

    .line 870
    .line 871
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 872
    .line 873
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 874
    .line 875
    add-int v3, v2, v8

    .line 876
    .line 877
    aget-byte v3, v1, v3

    .line 878
    .line 879
    add-int/2addr v2, v8

    .line 880
    add-int/lit8 v2, v2, 0x1

    .line 881
    .line 882
    aget-byte v1, v1, v2

    .line 883
    .line 884
    and-int/lit16 v2, v3, 0xff

    .line 885
    .line 886
    and-int/lit16 v1, v1, 0xff

    .line 887
    .line 888
    shl-int/2addr v1, v5

    .line 889
    or-int/2addr v1, v2

    .line 890
    int-to-char v1, v1

    .line 891
    int-to-long v1, v1

    .line 892
    xor-long v1, v27, v1

    .line 893
    .line 894
    const-wide v3, 0x100000001b3L

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    mul-long v27, v1, v3

    .line 900
    .line 901
    add-int/lit8 v8, v8, 0x2

    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_19
    sget-boolean v2, LOooOooo/o0000O;->OooO0o:Z

    .line 905
    .line 906
    if-eqz v2, :cond_1d

    .line 907
    .line 908
    if-gt v1, v5, :cond_1d

    .line 909
    .line 910
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 911
    .line 912
    move-wide/from16 v3, v29

    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    :goto_15
    iget v5, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 916
    .line 917
    if-ge v2, v5, :cond_1c

    .line 918
    .line 919
    iget-object v5, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 920
    .line 921
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 922
    .line 923
    aget-byte v7, v5, v6

    .line 924
    .line 925
    if-ltz v7, :cond_1b

    .line 926
    .line 927
    if-nez v7, :cond_1a

    .line 928
    .line 929
    aget-byte v5, v5, v1

    .line 930
    .line 931
    if-nez v5, :cond_1a

    .line 932
    .line 933
    goto :goto_18

    .line 934
    :cond_1a
    packed-switch v2, :pswitch_data_4

    .line 935
    .line 936
    .line 937
    goto :goto_17

    .line 938
    :pswitch_1a
    int-to-long v7, v7

    .line 939
    shl-long/2addr v7, v11

    .line 940
    and-long/2addr v3, v9

    .line 941
    goto :goto_16

    .line 942
    :pswitch_1b
    int-to-long v7, v7

    .line 943
    shl-long/2addr v7, v14

    .line 944
    and-long/2addr v3, v12

    .line 945
    goto :goto_16

    .line 946
    :pswitch_1c
    int-to-long v7, v7

    .line 947
    shl-long v7, v7, v17

    .line 948
    .line 949
    and-long/2addr v3, v15

    .line 950
    goto :goto_16

    .line 951
    :pswitch_1d
    int-to-long v7, v7

    .line 952
    shl-long v7, v7, v20

    .line 953
    .line 954
    and-long v3, v3, v18

    .line 955
    .line 956
    goto :goto_16

    .line 957
    :pswitch_1e
    shl-int/lit8 v5, v7, 0x18

    .line 958
    .line 959
    int-to-long v7, v5

    .line 960
    and-long v3, v3, v21

    .line 961
    .line 962
    goto :goto_16

    .line 963
    :pswitch_1f
    shl-int/lit8 v5, v7, 0x10

    .line 964
    .line 965
    int-to-long v7, v5

    .line 966
    and-long v3, v3, v23

    .line 967
    .line 968
    goto :goto_16

    .line 969
    :pswitch_20
    shl-int/lit8 v5, v7, 0x8

    .line 970
    .line 971
    int-to-long v7, v5

    .line 972
    and-long v3, v3, v25

    .line 973
    .line 974
    :goto_16
    add-long/2addr v3, v7

    .line 975
    goto :goto_17

    .line 976
    :pswitch_21
    int-to-long v3, v7

    .line 977
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 978
    .line 979
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 980
    .line 981
    add-int/lit8 v2, v2, 0x1

    .line 982
    .line 983
    goto :goto_15

    .line 984
    :cond_1b
    :goto_18
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 985
    .line 986
    move-wide/from16 v3, v29

    .line 987
    .line 988
    :cond_1c
    cmp-long v1, v3, v29

    .line 989
    .line 990
    if-eqz v1, :cond_1d

    .line 991
    .line 992
    return-wide v3

    .line 993
    :cond_1d
    const/4 v8, 0x0

    .line 994
    const-wide v27, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :goto_19
    iget v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 1000
    .line 1001
    if-ge v8, v1, :cond_1e

    .line 1002
    .line 1003
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 1004
    .line 1005
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1006
    .line 1007
    add-int/lit8 v3, v2, 0x1

    .line 1008
    .line 1009
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1010
    .line 1011
    aget-byte v1, v1, v2

    .line 1012
    .line 1013
    int-to-long v1, v1

    .line 1014
    xor-long v1, v27, v1

    .line 1015
    .line 1016
    const-wide v3, 0x100000001b3L

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    mul-long v27, v1, v3

    .line 1022
    .line 1023
    add-int/lit8 v8, v8, 0x1

    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_1e
    move-wide/from16 v0, v27

    .line 1027
    .line 1028
    :goto_1a
    return-wide v0

    .line 1029
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public o00O00OO(I)Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o00O00Oo(LOooOooo/oo0oOO0$OooO;)V
    .locals 1

    .line 1
    iget v0, p1, LOooOooo/oo0oOO0$OooO;->OooO00o:I

    .line 2
    .line 3
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    iget p1, p1, LOooOooo/oo0oOO0$OooO;->OooO0O0:I

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 9
    .line 10
    return-void
.end method

.method public o00O00o()V
    .locals 1

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string v0, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o00O00oO()Z
    .locals 6

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    iput-byte v1, p0, LOooOooo/o00OO000;->o000o0O:B

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x49

    .line 15
    .line 16
    if-lt v1, v4, :cond_0

    .line 17
    .line 18
    const/16 v5, 0x78

    .line 19
    .line 20
    if-gt v1, v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v1, v4

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/16 v5, 0x79

    .line 28
    .line 29
    if-eq v1, v5, :cond_5

    .line 30
    .line 31
    const/16 v5, 0x7a

    .line 32
    .line 33
    if-eq v1, v5, :cond_5

    .line 34
    .line 35
    const/16 v5, 0x7b

    .line 36
    .line 37
    if-eq v1, v5, :cond_5

    .line 38
    .line 39
    const/16 v5, 0x7c

    .line 40
    .line 41
    if-eq v1, v5, :cond_5

    .line 42
    .line 43
    const/16 v5, 0x7d

    .line 44
    .line 45
    if-ne v1, v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-lt v1, v4, :cond_2

    .line 49
    .line 50
    if-gt v1, v5, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    const/16 v4, 0x7f

    .line 54
    .line 55
    if-ne v1, v4, :cond_4

    .line 56
    .line 57
    aget-byte v0, v0, v2

    .line 58
    .line 59
    const/16 v1, -0x10

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x48

    .line 64
    .line 65
    if-gt v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    new-instance v0, LOooOooo/o0000O0O;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "name not support input : "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-byte p0, p0, LOooOooo/o00OO000;->o000o0O:B

    .line 92
    .line 93
    invoke-static {p0}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    :goto_0
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LOooOooo/o00OO000;->o000o0O0:I

    .line 113
    .line 114
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 118
    .line 119
    return v3
.end method

.method public o00O0O()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    const/16 v0, -0x4c

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x48

    .line 12
    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public o00O0OOo(B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00o0O()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 20
    .line 21
    add-int/lit8 v1, p1, -0x1

    .line 22
    .line 23
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    iput p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 42
    .line 43
    :cond_1
    const-string p1, ", offset "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x2f

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 59
    .line 60
    array-length p0, p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public o00O0Oo0()I
    .locals 4

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    const/16 v3, -0x10

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    if-gt v1, v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/16 v3, 0x30

    .line 21
    .line 22
    if-lt v1, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x3f

    .line 25
    .line 26
    if-gt v1, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x38

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 35
    .line 36
    aget-byte p0, v0, v2

    .line 37
    .line 38
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 39
    .line 40
    add-int/2addr v1, p0

    .line 41
    return v1

    .line 42
    :cond_1
    const/16 v3, 0x40

    .line 43
    .line 44
    if-lt v1, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x47

    .line 47
    .line 48
    if-gt v1, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x44

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x10

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    aget-byte v2, v0, v2

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 59
    .line 60
    shl-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    add-int/lit8 v2, v3, 0x1

    .line 64
    .line 65
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 66
    .line 67
    aget-byte p0, v0, v3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v3, 0x48

    .line 71
    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    add-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    aget-byte v2, v0, v2

    .line 77
    .line 78
    shl-int/lit8 v2, v2, 0x18

    .line 79
    .line 80
    add-int/lit8 v3, v1, 0x1

    .line 81
    .line 82
    aget-byte v1, v0, v1

    .line 83
    .line 84
    and-int/lit16 v1, v1, 0xff

    .line 85
    .line 86
    shl-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    add-int/2addr v2, v1

    .line 89
    add-int/lit8 v1, v3, 0x1

    .line 90
    .line 91
    aget-byte v3, v0, v3

    .line 92
    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    shl-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    add-int/2addr v2, v3

    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 99
    .line 100
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 101
    .line 102
    aget-byte p0, v0, v1

    .line 103
    .line 104
    and-int/lit16 p0, p0, 0xff

    .line 105
    .line 106
    add-int/2addr v2, p0

    .line 107
    const/high16 p0, 0x10000000

    .line 108
    .line 109
    if-gt v2, p0, :cond_3

    .line 110
    .line 111
    return v2

    .line 112
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 113
    .line 114
    const-string v0, "input length overflow"

    .line 115
    .line 116
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "not support length type : "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final o00Oo0()Z
    .locals 2

    .line 1
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 2
    .line 3
    iget v1, p0, LOooOooo/o00OO000;->o000o00o:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 8
    .line 9
    aget-byte p0, p0, v0

    .line 10
    .line 11
    const/16 v0, -0x5a

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public o00Ooo()Z
    .locals 2

    .line 1
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 2
    .line 3
    iget-object p0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte p0, p0, v0

    .line 9
    .line 10
    const/16 v0, -0x6d

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public o00o0O()Z
    .locals 3

    .line 1
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-byte v0, v1, v0

    .line 9
    .line 10
    iput-byte v0, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 11
    .line 12
    const/16 p0, 0x49

    .line 13
    .line 14
    if-lt v0, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public o00oOoo()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    iput-byte v2, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, -0x51

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    iput v3, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7a

    .line 25
    .line 26
    const/16 v8, 0x49

    .line 27
    .line 28
    const/16 v9, 0x3f

    .line 29
    .line 30
    const/16 v10, 0x2f

    .line 31
    .line 32
    const/16 v11, -0x10

    .line 33
    .line 34
    const/16 v12, 0x38

    .line 35
    .line 36
    const/16 v13, 0x30

    .line 37
    .line 38
    const/16 v14, 0x8

    .line 39
    .line 40
    if-lt v2, v8, :cond_4

    .line 41
    .line 42
    const/16 v15, 0x79

    .line 43
    .line 44
    if-gt v2, v15, :cond_4

    .line 45
    .line 46
    if-ne v2, v15, :cond_3

    .line 47
    .line 48
    aget-byte v2, v1, v3

    .line 49
    .line 50
    if-lt v2, v11, :cond_1

    .line 51
    .line 52
    if-gt v2, v10, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 57
    .line 58
    iput v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-lt v2, v13, :cond_2

    .line 62
    .line 63
    if-gt v2, v9, :cond_2

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    sub-int/2addr v2, v12

    .line 68
    shl-int/2addr v2, v14

    .line 69
    add-int/lit8 v5, v3, 0x1

    .line 70
    .line 71
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 72
    .line 73
    aget-byte v1, v1, v3

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0xff

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 86
    .line 87
    :goto_0
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 88
    .line 89
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sub-int/2addr v2, v8

    .line 93
    iput v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 94
    .line 95
    :goto_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    if-ne v2, v7, :cond_7

    .line 100
    .line 101
    aget-byte v2, v1, v3

    .line 102
    .line 103
    if-lt v2, v11, :cond_5

    .line 104
    .line 105
    if-gt v2, v10, :cond_5

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 110
    .line 111
    iput v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-lt v2, v13, :cond_6

    .line 115
    .line 116
    if-gt v2, v9, :cond_6

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    sub-int/2addr v2, v12

    .line 121
    shl-int/2addr v2, v14

    .line 122
    add-int/lit8 v5, v3, 0x1

    .line 123
    .line 124
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 125
    .line 126
    aget-byte v1, v1, v3

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0xff

    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    iput v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 139
    .line 140
    :goto_2
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 141
    .line 142
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 143
    .line 144
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_7
    const/16 v8, 0x7b

    .line 149
    .line 150
    if-ne v2, v8, :cond_8

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 157
    .line 158
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 159
    .line 160
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 161
    .line 162
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const/16 v8, 0x7c

    .line 166
    .line 167
    if-ne v2, v8, :cond_c

    .line 168
    .line 169
    aget-byte v2, v1, v3

    .line 170
    .line 171
    if-lt v2, v11, :cond_9

    .line 172
    .line 173
    if-gt v2, v10, :cond_9

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 178
    .line 179
    iput v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    if-lt v2, v13, :cond_a

    .line 183
    .line 184
    if-gt v2, v9, :cond_a

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    sub-int/2addr v2, v12

    .line 189
    shl-int/2addr v2, v14

    .line 190
    add-int/lit8 v5, v3, 0x1

    .line 191
    .line 192
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 193
    .line 194
    aget-byte v1, v1, v3

    .line 195
    .line 196
    and-int/lit16 v1, v1, 0xff

    .line 197
    .line 198
    add-int/2addr v2, v1

    .line 199
    iput v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 207
    .line 208
    :goto_3
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 209
    .line 210
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 211
    .line 212
    iget v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_b
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    const/16 v8, 0x7d

    .line 223
    .line 224
    if-ne v2, v8, :cond_d

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 231
    .line 232
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 233
    .line 234
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 235
    .line 236
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    const/16 v8, 0x7e

    .line 240
    .line 241
    if-ne v2, v8, :cond_13

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 248
    .line 249
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 250
    .line 251
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 252
    .line 253
    sget-object v1, LOooOooo/o00OO000;->o000o0oo:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    const-string v1, "GB18030"

    .line 258
    .line 259
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sput-object v1, LOooOooo/o00OO000;->o000o0oo:Ljava/nio/charset/Charset;

    .line 264
    .line 265
    :cond_e
    sget-object v1, LOooOooo/o00OO000;->o000o0oo:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    :goto_4
    iget v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 268
    .line 269
    if-gez v2, :cond_f

    .line 270
    .line 271
    iget-object v0, v0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 272
    .line 273
    neg-int v1, v2

    .line 274
    invoke-interface {v0, v1}, LOooOooo/o0oOOo;->getName(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_f
    sget v3, LOooooOo/oo0oO0;->OooO00o:I

    .line 280
    .line 281
    if-ne v3, v14, :cond_10

    .line 282
    .line 283
    iget-byte v3, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 284
    .line 285
    if-ne v3, v7, :cond_10

    .line 286
    .line 287
    const/16 v3, 0x2000

    .line 288
    .line 289
    if-ge v2, v3, :cond_10

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    and-int/lit8 v2, v2, 0x3

    .line 300
    .line 301
    invoke-static {v2}, LOooOooo/o0000O;->OooO0OO(I)[C

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_10
    if-eqz v4, :cond_11

    .line 306
    .line 307
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 308
    .line 309
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 310
    .line 311
    iget v3, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 312
    .line 313
    invoke-static {v1, v2, v3, v4}, LOooooOo/o0OO000;->OooO0OO([BII[C)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    new-instance v2, Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v2, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 320
    .line 321
    .line 322
    iget v1, v0, LOooOooo/o00OO000;->o000o0o0:I

    .line 323
    .line 324
    invoke-static {v1, v4}, LOooOooo/o0000O;->OooOo(I[C)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_11
    new-instance v2, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 331
    .line 332
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 333
    .line 334
    iget v5, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 335
    .line 336
    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 340
    .line 341
    iget v3, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 342
    .line 343
    add-int/2addr v1, v3

    .line 344
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 345
    .line 346
    iget-object v0, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 347
    .line 348
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 349
    .line 350
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000O0:LOooOooo/oo0oOO0$OooO0OO;

    .line 351
    .line 352
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 353
    .line 354
    and-long/2addr v0, v3

    .line 355
    const-wide/16 v3, 0x0

    .line 356
    .line 357
    cmp-long v0, v0, v3

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :cond_12
    return-object v2

    .line 366
    :cond_13
    if-lt v2, v11, :cond_14

    .line 367
    .line 368
    if-gt v2, v10, :cond_14

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_14
    if-lt v2, v13, :cond_15

    .line 376
    .line 377
    if-gt v2, v9, :cond_15

    .line 378
    .line 379
    sub-int/2addr v2, v12

    .line 380
    shl-int/2addr v2, v14

    .line 381
    add-int/lit8 v4, v3, 0x1

    .line 382
    .line 383
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 384
    .line 385
    aget-byte v0, v1, v3

    .line 386
    .line 387
    and-int/lit16 v0, v0, 0xff

    .line 388
    .line 389
    add-int/2addr v2, v0

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_15
    const/16 v7, 0x40

    .line 396
    .line 397
    const/16 v8, 0x10

    .line 398
    .line 399
    if-lt v2, v7, :cond_16

    .line 400
    .line 401
    const/16 v7, 0x47

    .line 402
    .line 403
    if-gt v2, v7, :cond_16

    .line 404
    .line 405
    add-int/lit8 v2, v2, -0x44

    .line 406
    .line 407
    shl-int/2addr v2, v8

    .line 408
    add-int/lit8 v4, v3, 0x1

    .line 409
    .line 410
    aget-byte v3, v1, v3

    .line 411
    .line 412
    and-int/lit16 v3, v3, 0xff

    .line 413
    .line 414
    shl-int/2addr v3, v14

    .line 415
    add-int/2addr v2, v3

    .line 416
    add-int/lit8 v3, v4, 0x1

    .line 417
    .line 418
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 419
    .line 420
    aget-byte v0, v1, v4

    .line 421
    .line 422
    and-int/lit16 v0, v0, 0xff

    .line 423
    .line 424
    add-int/2addr v2, v0

    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_16
    const/16 v7, -0x28

    .line 431
    .line 432
    if-lt v2, v7, :cond_17

    .line 433
    .line 434
    const/16 v9, -0x11

    .line 435
    .line 436
    if-gt v2, v9, :cond_17

    .line 437
    .line 438
    sub-int/2addr v2, v7

    .line 439
    add-int/lit8 v2, v2, -0x8

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :cond_17
    const/16 v7, -0x38

    .line 447
    .line 448
    if-lt v2, v7, :cond_18

    .line 449
    .line 450
    const/16 v7, -0x29

    .line 451
    .line 452
    if-gt v2, v7, :cond_18

    .line 453
    .line 454
    add-int/lit8 v2, v2, 0x30

    .line 455
    .line 456
    shl-int/2addr v2, v14

    .line 457
    add-int/lit8 v4, v3, 0x1

    .line 458
    .line 459
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 460
    .line 461
    aget-byte v0, v1, v3

    .line 462
    .line 463
    and-int/lit16 v0, v0, 0xff

    .line 464
    .line 465
    add-int/2addr v2, v0

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :cond_18
    const/16 v7, -0x40

    .line 472
    .line 473
    if-lt v2, v7, :cond_19

    .line 474
    .line 475
    const/16 v7, -0x39

    .line 476
    .line 477
    if-gt v2, v7, :cond_19

    .line 478
    .line 479
    add-int/lit8 v2, v2, 0x3c

    .line 480
    .line 481
    shl-int/2addr v2, v8

    .line 482
    add-int/lit8 v4, v3, 0x1

    .line 483
    .line 484
    aget-byte v3, v1, v3

    .line 485
    .line 486
    and-int/lit16 v3, v3, 0xff

    .line 487
    .line 488
    shl-int/2addr v3, v14

    .line 489
    add-int/2addr v2, v3

    .line 490
    add-int/lit8 v3, v4, 0x1

    .line 491
    .line 492
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 493
    .line 494
    aget-byte v0, v1, v4

    .line 495
    .line 496
    and-int/lit16 v0, v0, 0xff

    .line 497
    .line 498
    add-int/2addr v2, v0

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :cond_19
    const/16 v7, -0x6e

    .line 505
    .line 506
    if-eq v2, v7, :cond_1e

    .line 507
    .line 508
    if-eq v2, v5, :cond_1d

    .line 509
    .line 510
    const/16 v4, 0x48

    .line 511
    .line 512
    const/16 v5, 0x18

    .line 513
    .line 514
    if-eq v2, v4, :cond_1c

    .line 515
    .line 516
    const/16 v4, -0x42

    .line 517
    .line 518
    const-wide/16 v9, 0xff

    .line 519
    .line 520
    if-eq v2, v4, :cond_1b

    .line 521
    .line 522
    const/16 v4, -0x41

    .line 523
    .line 524
    if-eq v2, v4, :cond_1c

    .line 525
    .line 526
    packed-switch v2, :pswitch_data_0

    .line 527
    .line 528
    .line 529
    packed-switch v2, :pswitch_data_1

    .line 530
    .line 531
    .line 532
    new-instance v1, LOooOooo/o0000O0O;

    .line 533
    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string/jumbo v3, "readString not support type "

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-byte v3, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 546
    .line 547
    invoke-static {v3}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v3, ", offset "

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v3, "/"

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 570
    .line 571
    array-length v0, v0

    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    new-array v2, v1, [B

    .line 588
    .line 589
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 590
    .line 591
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 592
    .line 593
    invoke-static {v3, v4, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    .line 595
    .line 596
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 597
    .line 598
    add-int/2addr v3, v1

    .line 599
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 600
    .line 601
    new-instance v0, Ljava/math/BigInteger;

    .line 602
    .line 603
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000O0Oo()Ljava/math/BigInteger;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-nez v1, :cond_1a

    .line 620
    .line 621
    new-instance v1, Ljava/math/BigDecimal;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_1a
    new-instance v2, Ljava/math/BigDecimal;

    .line 628
    .line 629
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 630
    .line 631
    .line 632
    move-object v1, v2

    .line 633
    :goto_6
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_3
    add-int/lit8 v2, v3, 0x3

    .line 648
    .line 649
    aget-byte v2, v1, v2

    .line 650
    .line 651
    and-int/lit16 v2, v2, 0xff

    .line 652
    .line 653
    add-int/lit8 v4, v3, 0x2

    .line 654
    .line 655
    aget-byte v4, v1, v4

    .line 656
    .line 657
    and-int/lit16 v4, v4, 0xff

    .line 658
    .line 659
    shl-int/2addr v4, v14

    .line 660
    add-int/2addr v2, v4

    .line 661
    add-int/lit8 v4, v3, 0x1

    .line 662
    .line 663
    aget-byte v4, v1, v4

    .line 664
    .line 665
    and-int/lit16 v4, v4, 0xff

    .line 666
    .line 667
    shl-int/2addr v4, v8

    .line 668
    add-int/2addr v2, v4

    .line 669
    aget-byte v1, v1, v3

    .line 670
    .line 671
    shl-int/2addr v1, v5

    .line 672
    add-int/2addr v2, v1

    .line 673
    add-int/lit8 v3, v3, 0x4

    .line 674
    .line 675
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 676
    .line 677
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    int-to-float v0, v0

    .line 691
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_5
    add-int/lit8 v2, v3, 0x7

    .line 697
    .line 698
    aget-byte v2, v1, v2

    .line 699
    .line 700
    int-to-long v6, v2

    .line 701
    and-long/2addr v6, v9

    .line 702
    add-int/lit8 v2, v3, 0x6

    .line 703
    .line 704
    aget-byte v2, v1, v2

    .line 705
    .line 706
    int-to-long v12, v2

    .line 707
    and-long/2addr v12, v9

    .line 708
    shl-long/2addr v12, v14

    .line 709
    add-long/2addr v6, v12

    .line 710
    add-int/lit8 v2, v3, 0x5

    .line 711
    .line 712
    aget-byte v2, v1, v2

    .line 713
    .line 714
    int-to-long v12, v2

    .line 715
    and-long/2addr v12, v9

    .line 716
    shl-long/2addr v12, v8

    .line 717
    add-long/2addr v6, v12

    .line 718
    add-int/lit8 v2, v3, 0x4

    .line 719
    .line 720
    aget-byte v2, v1, v2

    .line 721
    .line 722
    int-to-long v12, v2

    .line 723
    and-long/2addr v12, v9

    .line 724
    shl-long v4, v12, v5

    .line 725
    .line 726
    add-long/2addr v6, v4

    .line 727
    add-int/lit8 v2, v3, 0x3

    .line 728
    .line 729
    aget-byte v2, v1, v2

    .line 730
    .line 731
    int-to-long v4, v2

    .line 732
    and-long/2addr v4, v9

    .line 733
    const/16 v2, 0x20

    .line 734
    .line 735
    shl-long/2addr v4, v2

    .line 736
    add-long/2addr v6, v4

    .line 737
    add-int/lit8 v2, v3, 0x2

    .line 738
    .line 739
    aget-byte v2, v1, v2

    .line 740
    .line 741
    int-to-long v4, v2

    .line 742
    and-long/2addr v4, v9

    .line 743
    const/16 v2, 0x28

    .line 744
    .line 745
    shl-long/2addr v4, v2

    .line 746
    add-long/2addr v6, v4

    .line 747
    add-int/lit8 v2, v3, 0x1

    .line 748
    .line 749
    aget-byte v2, v1, v2

    .line 750
    .line 751
    int-to-long v4, v2

    .line 752
    and-long/2addr v4, v9

    .line 753
    const/16 v2, 0x30

    .line 754
    .line 755
    shl-long/2addr v4, v2

    .line 756
    add-long/2addr v6, v4

    .line 757
    aget-byte v1, v1, v3

    .line 758
    .line 759
    int-to-long v1, v1

    .line 760
    const/16 v4, 0x38

    .line 761
    .line 762
    shl-long/2addr v1, v4

    .line 763
    add-long/2addr v6, v1

    .line 764
    add-int/2addr v3, v14

    .line 765
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 766
    .line 767
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 768
    .line 769
    .line 770
    move-result-wide v0

    .line 771
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 777
    .line 778
    .line 779
    move-result-wide v0

    .line 780
    long-to-double v0, v0

    .line 781
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_7
    const-string v0, "1.0"

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_8
    const-string v0, "0.0"

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_9
    add-int/lit8 v2, v3, 0x3

    .line 793
    .line 794
    aget-byte v2, v1, v2

    .line 795
    .line 796
    and-int/lit16 v2, v2, 0xff

    .line 797
    .line 798
    add-int/lit8 v4, v3, 0x2

    .line 799
    .line 800
    aget-byte v4, v1, v4

    .line 801
    .line 802
    and-int/lit16 v4, v4, 0xff

    .line 803
    .line 804
    shl-int/2addr v4, v14

    .line 805
    add-int/2addr v2, v4

    .line 806
    add-int/lit8 v4, v3, 0x1

    .line 807
    .line 808
    aget-byte v4, v1, v4

    .line 809
    .line 810
    and-int/lit16 v4, v4, 0xff

    .line 811
    .line 812
    shl-int/2addr v4, v8

    .line 813
    add-int/2addr v2, v4

    .line 814
    aget-byte v1, v1, v3

    .line 815
    .line 816
    shl-int/2addr v1, v5

    .line 817
    add-int/2addr v2, v1

    .line 818
    int-to-long v1, v2

    .line 819
    add-int/lit8 v3, v3, 0x4

    .line 820
    .line 821
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 822
    .line 823
    const-wide/16 v3, 0x3c

    .line 824
    .line 825
    mul-long/2addr v1, v3

    .line 826
    const-wide/16 v3, 0x3e8

    .line 827
    .line 828
    mul-long/2addr v1, v3

    .line 829
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_a
    add-int/lit8 v2, v3, 0x3

    .line 835
    .line 836
    aget-byte v2, v1, v2

    .line 837
    .line 838
    and-int/lit16 v2, v2, 0xff

    .line 839
    .line 840
    add-int/lit8 v4, v3, 0x2

    .line 841
    .line 842
    aget-byte v4, v1, v4

    .line 843
    .line 844
    and-int/lit16 v4, v4, 0xff

    .line 845
    .line 846
    shl-int/2addr v4, v14

    .line 847
    add-int/2addr v2, v4

    .line 848
    add-int/lit8 v4, v3, 0x1

    .line 849
    .line 850
    aget-byte v4, v1, v4

    .line 851
    .line 852
    and-int/lit16 v4, v4, 0xff

    .line 853
    .line 854
    shl-int/2addr v4, v8

    .line 855
    add-int/2addr v2, v4

    .line 856
    aget-byte v1, v1, v3

    .line 857
    .line 858
    shl-int/2addr v1, v5

    .line 859
    add-int/2addr v2, v1

    .line 860
    int-to-long v1, v2

    .line 861
    add-int/lit8 v3, v3, 0x4

    .line 862
    .line 863
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 864
    .line 865
    const-wide/16 v3, 0x3e8

    .line 866
    .line 867
    mul-long/2addr v1, v3

    .line 868
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :cond_1b
    :pswitch_b
    add-int/lit8 v2, v3, 0x7

    .line 874
    .line 875
    aget-byte v2, v1, v2

    .line 876
    .line 877
    int-to-long v6, v2

    .line 878
    and-long/2addr v6, v9

    .line 879
    add-int/lit8 v2, v3, 0x6

    .line 880
    .line 881
    aget-byte v2, v1, v2

    .line 882
    .line 883
    int-to-long v12, v2

    .line 884
    and-long/2addr v12, v9

    .line 885
    shl-long/2addr v12, v14

    .line 886
    add-long/2addr v6, v12

    .line 887
    add-int/lit8 v2, v3, 0x5

    .line 888
    .line 889
    aget-byte v2, v1, v2

    .line 890
    .line 891
    int-to-long v12, v2

    .line 892
    and-long/2addr v12, v9

    .line 893
    shl-long/2addr v12, v8

    .line 894
    add-long/2addr v6, v12

    .line 895
    add-int/lit8 v2, v3, 0x4

    .line 896
    .line 897
    aget-byte v2, v1, v2

    .line 898
    .line 899
    int-to-long v12, v2

    .line 900
    and-long/2addr v12, v9

    .line 901
    shl-long v4, v12, v5

    .line 902
    .line 903
    add-long/2addr v6, v4

    .line 904
    add-int/lit8 v2, v3, 0x3

    .line 905
    .line 906
    aget-byte v2, v1, v2

    .line 907
    .line 908
    int-to-long v4, v2

    .line 909
    and-long/2addr v4, v9

    .line 910
    const/16 v2, 0x20

    .line 911
    .line 912
    shl-long/2addr v4, v2

    .line 913
    add-long/2addr v6, v4

    .line 914
    add-int/lit8 v2, v3, 0x2

    .line 915
    .line 916
    aget-byte v2, v1, v2

    .line 917
    .line 918
    int-to-long v4, v2

    .line 919
    and-long/2addr v4, v9

    .line 920
    const/16 v2, 0x28

    .line 921
    .line 922
    shl-long/2addr v4, v2

    .line 923
    add-long/2addr v6, v4

    .line 924
    add-int/lit8 v2, v3, 0x1

    .line 925
    .line 926
    aget-byte v2, v1, v2

    .line 927
    .line 928
    int-to-long v4, v2

    .line 929
    and-long/2addr v4, v9

    .line 930
    const/16 v2, 0x30

    .line 931
    .line 932
    shl-long/2addr v4, v2

    .line 933
    add-long/2addr v6, v4

    .line 934
    aget-byte v1, v1, v3

    .line 935
    .line 936
    int-to-long v1, v1

    .line 937
    const/16 v4, 0x38

    .line 938
    .line 939
    shl-long/2addr v1, v4

    .line 940
    add-long/2addr v6, v1

    .line 941
    add-int/2addr v3, v14

    .line 942
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 943
    .line 944
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :cond_1c
    add-int/lit8 v2, v3, 0x3

    .line 950
    .line 951
    aget-byte v2, v1, v2

    .line 952
    .line 953
    and-int/lit16 v2, v2, 0xff

    .line 954
    .line 955
    add-int/lit8 v4, v3, 0x2

    .line 956
    .line 957
    aget-byte v4, v1, v4

    .line 958
    .line 959
    and-int/lit16 v4, v4, 0xff

    .line 960
    .line 961
    shl-int/2addr v4, v14

    .line 962
    add-int/2addr v2, v4

    .line 963
    add-int/lit8 v4, v3, 0x1

    .line 964
    .line 965
    aget-byte v4, v1, v4

    .line 966
    .line 967
    and-int/lit16 v4, v4, 0xff

    .line 968
    .line 969
    shl-int/2addr v4, v8

    .line 970
    add-int/2addr v2, v4

    .line 971
    aget-byte v1, v1, v3

    .line 972
    .line 973
    shl-int/2addr v1, v5

    .line 974
    add-int/2addr v2, v1

    .line 975
    int-to-long v1, v2

    .line 976
    add-int/lit8 v3, v3, 0x4

    .line 977
    .line 978
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 979
    .line 980
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :cond_1d
    return-object v4

    .line 986
    :cond_1e
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000O0o()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-nez v0, :cond_1f

    .line 991
    .line 992
    goto :goto_7

    .line 993
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    :goto_7
    return-object v4

    .line 998
    nop

    .line 999
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :pswitch_data_1
    .packed-switch -0x4e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public o0O0O00(C)Z
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o0O0ooO()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x6d

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 16
    .line 17
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00o0O()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, LOooOooo/o0000O0O;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "reference not support input "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-byte v2, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LOooOooo/o00OO000;->o00O0OOo(B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final o0OOO0o()V
    .locals 1

    .line 1
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    return-void
.end method

.method public final o0Oo0oo()Z
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, 0x49

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 16
    .line 17
    return v0
.end method

.method public o0OoO0o()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    iput-byte v2, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 14
    .line 15
    const/16 v4, 0x7f

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    move v2, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/16 v4, 0x2f

    .line 24
    .line 25
    const/16 v7, -0x10

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    aget-byte v1, v1, v3

    .line 34
    .line 35
    iput-byte v1, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 36
    .line 37
    if-lt v1, v7, :cond_3

    .line 38
    .line 39
    const/16 v10, 0x48

    .line 40
    .line 41
    if-gt v1, v10, :cond_3

    .line 42
    .line 43
    if-lt v1, v7, :cond_1

    .line 44
    .line 45
    if-gt v1, v4, :cond_1

    .line 46
    .line 47
    add-int/2addr v3, v6

    .line 48
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-gez v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 58
    .line 59
    neg-int v1, v1

    .line 60
    invoke-interface {v0, v1}, LOooOooo/o0oOOo;->OooO0OO(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iget-object v2, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    aget-wide v3, v2, v3

    .line 72
    .line 73
    long-to-int v5, v3

    .line 74
    int-to-byte v6, v5

    .line 75
    iput-byte v6, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 76
    .line 77
    shr-int/2addr v5, v9

    .line 78
    iput v5, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 79
    .line 80
    shr-long/2addr v3, v8

    .line 81
    long-to-int v3, v3

    .line 82
    iput v3, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 83
    .line 84
    aget-wide v0, v2, v1

    .line 85
    .line 86
    return-wide v0

    .line 87
    :cond_3
    add-int/2addr v3, v6

    .line 88
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 89
    .line 90
    :cond_4
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 91
    .line 92
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 93
    .line 94
    iget-byte v1, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 95
    .line 96
    const/16 v3, 0x49

    .line 97
    .line 98
    if-lt v1, v3, :cond_5

    .line 99
    .line 100
    const/16 v10, 0x78

    .line 101
    .line 102
    if-gt v1, v10, :cond_5

    .line 103
    .line 104
    sub-int/2addr v1, v3

    .line 105
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/16 v3, 0x79

    .line 109
    .line 110
    if-eq v1, v3, :cond_8

    .line 111
    .line 112
    const/16 v3, 0x7a

    .line 113
    .line 114
    if-ne v1, v3, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "fieldName not support input type "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    iget-byte v2, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 128
    .line 129
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    iget-byte v2, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 137
    .line 138
    const/16 v3, -0x6d

    .line 139
    .line 140
    if-ne v2, v3, :cond_7

    .line 141
    .line 142
    const-string v2, " "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    :cond_7
    const-string v2, ", offset "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    iget v0, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    new-instance v0, LOooOooo/o0000O0O;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 179
    .line 180
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 181
    .line 182
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 183
    .line 184
    :goto_3
    iget v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 185
    .line 186
    if-gez v1, :cond_9

    .line 187
    .line 188
    iget-object v5, v0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 189
    .line 190
    neg-int v1, v1

    .line 191
    invoke-interface {v5, v1}, LOooOooo/o0oOOo;->OooO0OO(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_9
    sget-boolean v10, LOooOooo/o0000O;->OooO0o:Z

    .line 198
    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    if-gt v1, v9, :cond_a

    .line 202
    .line 203
    const/16 v10, 0x30

    .line 204
    .line 205
    const/16 v13, 0x28

    .line 206
    .line 207
    const/16 v14, 0x18

    .line 208
    .line 209
    const-wide/16 v15, 0xff

    .line 210
    .line 211
    packed-switch v1, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :pswitch_0
    iget-object v5, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 217
    .line 218
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 219
    .line 220
    add-int/lit8 v17, v6, 0x7

    .line 221
    .line 222
    aget-byte v4, v5, v17

    .line 223
    .line 224
    int-to-long v11, v4

    .line 225
    const/16 v4, 0x38

    .line 226
    .line 227
    shl-long/2addr v11, v4

    .line 228
    add-int/lit8 v4, v6, 0x6

    .line 229
    .line 230
    aget-byte v4, v5, v4

    .line 231
    .line 232
    int-to-long v3, v4

    .line 233
    and-long/2addr v3, v15

    .line 234
    shl-long/2addr v3, v10

    .line 235
    add-long/2addr v11, v3

    .line 236
    add-int/lit8 v3, v6, 0x5

    .line 237
    .line 238
    aget-byte v3, v5, v3

    .line 239
    .line 240
    int-to-long v3, v3

    .line 241
    and-long/2addr v3, v15

    .line 242
    shl-long/2addr v3, v13

    .line 243
    add-long/2addr v11, v3

    .line 244
    add-int/lit8 v3, v6, 0x4

    .line 245
    .line 246
    aget-byte v3, v5, v3

    .line 247
    .line 248
    int-to-long v3, v3

    .line 249
    and-long/2addr v3, v15

    .line 250
    shl-long/2addr v3, v8

    .line 251
    add-long/2addr v11, v3

    .line 252
    add-int/lit8 v3, v6, 0x3

    .line 253
    .line 254
    aget-byte v3, v5, v3

    .line 255
    .line 256
    int-to-long v3, v3

    .line 257
    and-long/2addr v3, v15

    .line 258
    shl-long/2addr v3, v14

    .line 259
    add-long/2addr v11, v3

    .line 260
    add-int/lit8 v3, v6, 0x2

    .line 261
    .line 262
    aget-byte v3, v5, v3

    .line 263
    .line 264
    int-to-long v3, v3

    .line 265
    and-long/2addr v3, v15

    .line 266
    const/16 v10, 0x10

    .line 267
    .line 268
    shl-long/2addr v3, v10

    .line 269
    add-long/2addr v11, v3

    .line 270
    add-int/lit8 v3, v6, 0x1

    .line 271
    .line 272
    aget-byte v3, v5, v3

    .line 273
    .line 274
    int-to-long v3, v3

    .line 275
    and-long/2addr v3, v15

    .line 276
    shl-long/2addr v3, v9

    .line 277
    add-long/2addr v11, v3

    .line 278
    aget-byte v3, v5, v6

    .line 279
    .line 280
    int-to-long v3, v3

    .line 281
    and-long/2addr v3, v15

    .line 282
    add-long/2addr v11, v3

    .line 283
    move-wide v10, v11

    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :pswitch_1
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 287
    .line 288
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 289
    .line 290
    add-int/lit8 v5, v4, 0x6

    .line 291
    .line 292
    aget-byte v5, v3, v5

    .line 293
    .line 294
    int-to-long v5, v5

    .line 295
    shl-long/2addr v5, v10

    .line 296
    add-int/lit8 v10, v4, 0x5

    .line 297
    .line 298
    aget-byte v10, v3, v10

    .line 299
    .line 300
    int-to-long v10, v10

    .line 301
    and-long/2addr v10, v15

    .line 302
    shl-long/2addr v10, v13

    .line 303
    add-long/2addr v5, v10

    .line 304
    add-int/lit8 v10, v4, 0x4

    .line 305
    .line 306
    aget-byte v10, v3, v10

    .line 307
    .line 308
    int-to-long v10, v10

    .line 309
    and-long/2addr v10, v15

    .line 310
    shl-long/2addr v10, v8

    .line 311
    add-long/2addr v5, v10

    .line 312
    add-int/lit8 v10, v4, 0x3

    .line 313
    .line 314
    aget-byte v10, v3, v10

    .line 315
    .line 316
    int-to-long v10, v10

    .line 317
    and-long/2addr v10, v15

    .line 318
    shl-long/2addr v10, v14

    .line 319
    add-long/2addr v5, v10

    .line 320
    add-int/lit8 v10, v4, 0x2

    .line 321
    .line 322
    aget-byte v10, v3, v10

    .line 323
    .line 324
    int-to-long v10, v10

    .line 325
    and-long/2addr v10, v15

    .line 326
    const/16 v12, 0x10

    .line 327
    .line 328
    shl-long/2addr v10, v12

    .line 329
    add-long/2addr v5, v10

    .line 330
    add-int/lit8 v10, v4, 0x1

    .line 331
    .line 332
    aget-byte v10, v3, v10

    .line 333
    .line 334
    int-to-long v10, v10

    .line 335
    and-long/2addr v10, v15

    .line 336
    shl-long/2addr v10, v9

    .line 337
    add-long/2addr v5, v10

    .line 338
    aget-byte v3, v3, v4

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_2
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 342
    .line 343
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 344
    .line 345
    add-int/lit8 v5, v4, 0x5

    .line 346
    .line 347
    aget-byte v5, v3, v5

    .line 348
    .line 349
    int-to-long v5, v5

    .line 350
    shl-long/2addr v5, v13

    .line 351
    add-int/lit8 v10, v4, 0x4

    .line 352
    .line 353
    aget-byte v10, v3, v10

    .line 354
    .line 355
    int-to-long v10, v10

    .line 356
    and-long/2addr v10, v15

    .line 357
    shl-long/2addr v10, v8

    .line 358
    add-long/2addr v5, v10

    .line 359
    add-int/lit8 v10, v4, 0x3

    .line 360
    .line 361
    aget-byte v10, v3, v10

    .line 362
    .line 363
    int-to-long v10, v10

    .line 364
    and-long/2addr v10, v15

    .line 365
    shl-long/2addr v10, v14

    .line 366
    add-long/2addr v5, v10

    .line 367
    add-int/lit8 v10, v4, 0x2

    .line 368
    .line 369
    aget-byte v10, v3, v10

    .line 370
    .line 371
    int-to-long v10, v10

    .line 372
    and-long/2addr v10, v15

    .line 373
    const/16 v12, 0x10

    .line 374
    .line 375
    shl-long/2addr v10, v12

    .line 376
    add-long/2addr v5, v10

    .line 377
    add-int/lit8 v10, v4, 0x1

    .line 378
    .line 379
    aget-byte v10, v3, v10

    .line 380
    .line 381
    int-to-long v10, v10

    .line 382
    and-long/2addr v10, v15

    .line 383
    shl-long/2addr v10, v9

    .line 384
    add-long/2addr v5, v10

    .line 385
    aget-byte v3, v3, v4

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_3
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 389
    .line 390
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 391
    .line 392
    add-int/lit8 v5, v4, 0x4

    .line 393
    .line 394
    aget-byte v5, v3, v5

    .line 395
    .line 396
    int-to-long v5, v5

    .line 397
    shl-long/2addr v5, v8

    .line 398
    add-int/lit8 v10, v4, 0x3

    .line 399
    .line 400
    aget-byte v10, v3, v10

    .line 401
    .line 402
    int-to-long v10, v10

    .line 403
    and-long/2addr v10, v15

    .line 404
    shl-long/2addr v10, v14

    .line 405
    add-long/2addr v5, v10

    .line 406
    add-int/lit8 v10, v4, 0x2

    .line 407
    .line 408
    aget-byte v10, v3, v10

    .line 409
    .line 410
    int-to-long v10, v10

    .line 411
    and-long/2addr v10, v15

    .line 412
    const/16 v12, 0x10

    .line 413
    .line 414
    shl-long/2addr v10, v12

    .line 415
    add-long/2addr v5, v10

    .line 416
    add-int/lit8 v10, v4, 0x1

    .line 417
    .line 418
    aget-byte v10, v3, v10

    .line 419
    .line 420
    int-to-long v10, v10

    .line 421
    and-long/2addr v10, v15

    .line 422
    shl-long/2addr v10, v9

    .line 423
    add-long/2addr v5, v10

    .line 424
    aget-byte v3, v3, v4

    .line 425
    .line 426
    :goto_4
    int-to-long v3, v3

    .line 427
    and-long/2addr v3, v15

    .line 428
    add-long/2addr v5, v3

    .line 429
    move-wide v10, v5

    .line 430
    goto :goto_7

    .line 431
    :pswitch_4
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 432
    .line 433
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 434
    .line 435
    add-int/lit8 v5, v4, 0x3

    .line 436
    .line 437
    aget-byte v5, v3, v5

    .line 438
    .line 439
    shl-int/2addr v5, v14

    .line 440
    add-int/lit8 v6, v4, 0x2

    .line 441
    .line 442
    aget-byte v6, v3, v6

    .line 443
    .line 444
    and-int/lit16 v6, v6, 0xff

    .line 445
    .line 446
    const/16 v10, 0x10

    .line 447
    .line 448
    shl-int/2addr v6, v10

    .line 449
    add-int/2addr v5, v6

    .line 450
    add-int/lit8 v6, v4, 0x1

    .line 451
    .line 452
    aget-byte v6, v3, v6

    .line 453
    .line 454
    and-int/lit16 v6, v6, 0xff

    .line 455
    .line 456
    shl-int/2addr v6, v9

    .line 457
    add-int/2addr v5, v6

    .line 458
    aget-byte v3, v3, v4

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :pswitch_5
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 462
    .line 463
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 464
    .line 465
    add-int/lit8 v5, v4, 0x2

    .line 466
    .line 467
    aget-byte v5, v3, v5

    .line 468
    .line 469
    const/16 v6, 0x10

    .line 470
    .line 471
    shl-int/2addr v5, v6

    .line 472
    add-int/lit8 v6, v4, 0x1

    .line 473
    .line 474
    aget-byte v6, v3, v6

    .line 475
    .line 476
    and-int/lit16 v6, v6, 0xff

    .line 477
    .line 478
    shl-int/2addr v6, v9

    .line 479
    add-int/2addr v5, v6

    .line 480
    aget-byte v3, v3, v4

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :pswitch_6
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 484
    .line 485
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 486
    .line 487
    add-int/lit8 v5, v4, 0x1

    .line 488
    .line 489
    aget-byte v5, v3, v5

    .line 490
    .line 491
    shl-int/2addr v5, v9

    .line 492
    aget-byte v3, v3, v4

    .line 493
    .line 494
    :goto_5
    and-int/lit16 v3, v3, 0xff

    .line 495
    .line 496
    add-int/2addr v5, v3

    .line 497
    int-to-long v3, v5

    .line 498
    goto :goto_6

    .line 499
    :pswitch_7
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 500
    .line 501
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 502
    .line 503
    aget-byte v3, v3, v4

    .line 504
    .line 505
    int-to-long v3, v3

    .line 506
    :goto_6
    move-wide v10, v3

    .line 507
    :goto_7
    const-wide/16 v3, 0x0

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_a
    :goto_8
    const-wide/16 v3, 0x0

    .line 511
    .line 512
    const-wide/16 v10, 0x0

    .line 513
    .line 514
    :goto_9
    cmp-long v3, v10, v3

    .line 515
    .line 516
    if-eqz v3, :cond_b

    .line 517
    .line 518
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 519
    .line 520
    add-int/2addr v3, v1

    .line 521
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_b
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    move-wide v10, v3

    .line 530
    const/4 v5, 0x0

    .line 531
    :goto_a
    iget v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 532
    .line 533
    if-ge v5, v1, :cond_c

    .line 534
    .line 535
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 536
    .line 537
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 538
    .line 539
    add-int/lit8 v4, v3, 0x1

    .line 540
    .line 541
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 542
    .line 543
    aget-byte v1, v1, v3

    .line 544
    .line 545
    int-to-long v3, v1

    .line 546
    xor-long/2addr v3, v10

    .line 547
    const-wide v10, 0x100000001b3L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    mul-long/2addr v10, v3

    .line 553
    add-int/lit8 v5, v5, 0x1

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_c
    :goto_b
    if-eqz v2, :cond_f

    .line 557
    .line 558
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 559
    .line 560
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 561
    .line 562
    aget-byte v1, v1, v2

    .line 563
    .line 564
    iput-byte v1, v0, LOooOooo/o00OO000;->oooo00o:B

    .line 565
    .line 566
    if-lt v1, v7, :cond_d

    .line 567
    .line 568
    const/16 v3, 0x2f

    .line 569
    .line 570
    if-gt v1, v3, :cond_d

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    add-int/2addr v2, v3

    .line 574
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_d
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    :goto_c
    iget v2, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 582
    .line 583
    int-to-long v2, v2

    .line 584
    shl-long/2addr v2, v8

    .line 585
    iget v4, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 586
    .line 587
    int-to-long v4, v4

    .line 588
    shl-long/2addr v4, v9

    .line 589
    add-long/2addr v2, v4

    .line 590
    iget-byte v4, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 591
    .line 592
    int-to-long v4, v4

    .line 593
    add-long/2addr v2, v4

    .line 594
    mul-int/lit8 v1, v1, 0x2

    .line 595
    .line 596
    add-int/lit8 v4, v1, 0x2

    .line 597
    .line 598
    iget-object v5, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 599
    .line 600
    array-length v6, v5

    .line 601
    if-ge v6, v4, :cond_e

    .line 602
    .line 603
    const/16 v6, 0x10

    .line 604
    .line 605
    add-int/2addr v4, v6

    .line 606
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iput-object v4, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 611
    .line 612
    :cond_e
    iget-object v0, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 613
    .line 614
    aput-wide v10, v0, v1

    .line 615
    .line 616
    const/4 v4, 0x1

    .line 617
    add-int/2addr v1, v4

    .line 618
    aput-wide v2, v0, v1

    .line 619
    .line 620
    :cond_f
    return-wide v10

    .line 621
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0ooOoO()LOooOooo/oo0oOO0$OooO;
    .locals 2

    .line 1
    new-instance v0, LOooOooo/oo0oOO0$OooO;

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    iget-byte p0, p0, LOooOooo/o00OO000;->oooo00o:B

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LOooOooo/oo0oOO0$OooO;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public oOO00O()Ljava/time/ZonedDateTime;
    .locals 11

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    const/16 v3, -0x42

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v2, p0

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 38
    .line 39
    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-int/lit8 p0, p0, 0x3c

    .line 49
    .line 50
    int-to-long v0, p0

    .line 51
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 56
    .line 57
    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v0, p0

    .line 67
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 72
    .line 73
    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    add-int/lit8 v1, v2, 0x1

    .line 79
    .line 80
    aget-byte v2, v0, v2

    .line 81
    .line 82
    shl-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    add-int/lit8 v3, v1, 0x1

    .line 85
    .line 86
    aget-byte v1, v0, v1

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0xff

    .line 89
    .line 90
    add-int v4, v2, v1

    .line 91
    .line 92
    add-int/lit8 v1, v3, 0x1

    .line 93
    .line 94
    aget-byte v5, v0, v3

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    aget-byte v6, v0, v1

    .line 99
    .line 100
    add-int/lit8 v1, v2, 0x1

    .line 101
    .line 102
    aget-byte v7, v0, v2

    .line 103
    .line 104
    add-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    aget-byte v8, v0, v1

    .line 107
    .line 108
    add-int/lit8 v1, v2, 0x1

    .line 109
    .line 110
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 111
    .line 112
    aget-byte v9, v0, v2

    .line 113
    .line 114
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static/range {v4 .. v10}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00O00O()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    sget-wide v3, LOooOooo/oo0oOO0;->o000O:J

    .line 127
    .line 128
    cmp-long v1, v1, v3

    .line 129
    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    sget-object p0, LOooooOo/o0OO000;->OooO0oo:Ljava/time/ZoneId;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, LOooOooo/o00OO000;->OoooO()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 140
    .line 141
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_0
    invoke-static {v0, p0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_2
    :pswitch_4
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 174
    .line 175
    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch -0x56
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public oo00o()V
    .locals 7

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x48

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v1, 0x49

    .line 16
    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const-string/jumbo v3, "skip not support type "

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_3

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_4

    .line 35
    .line 36
    .line 37
    packed-switch v0, :pswitch_data_5

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_6

    .line 41
    .line 42
    .line 43
    const/16 v4, -0x10

    .line 44
    .line 45
    if-lt v0, v4, :cond_0

    .line 46
    .line 47
    const/16 v4, 0x2f

    .line 48
    .line 49
    if-gt v0, v4, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/16 v4, -0x11

    .line 53
    .line 54
    const/16 v5, -0x28

    .line 55
    .line 56
    if-lt v0, v5, :cond_1

    .line 57
    .line 58
    if-gt v0, v4, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/16 v6, 0x30

    .line 62
    .line 63
    if-lt v0, v6, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x3f

    .line 66
    .line 67
    if-gt v0, v6, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-lt v0, v1, :cond_3

    .line 75
    .line 76
    const/16 v6, 0x78

    .line 77
    .line 78
    if-gt v0, v6, :cond_3

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    add-int/2addr v2, v0

    .line 82
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    if-lt v0, v5, :cond_4

    .line 86
    .line 87
    if-gt v0, v4, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const/16 v1, -0x38

    .line 91
    .line 92
    if-lt v0, v1, :cond_5

    .line 93
    .line 94
    const/16 v1, -0x29

    .line 95
    .line 96
    if-gt v0, v1, :cond_5

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const/16 v1, -0x6c

    .line 104
    .line 105
    if-lt v0, v1, :cond_8

    .line 106
    .line 107
    const/16 v2, -0x5c

    .line 108
    .line 109
    if-gt v0, v2, :cond_8

    .line 110
    .line 111
    if-ne v0, v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sub-int/2addr v0, v1

    .line 119
    :goto_0
    const/4 v1, 0x0

    .line 120
    :goto_1
    if-ge v1, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, LOooOooo/o00OO000;->oo00o()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    return-void

    .line 129
    :cond_8
    new-instance p0, LOooOooo/o0000O0O;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :pswitch_0
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    .line 170
    .line 171
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000O0Oo()Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000Ooo0()J

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    add-int/lit8 v2, v2, 0x8

    .line 194
    .line 195
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    add-int/lit8 v2, v2, 0x7

    .line 199
    .line 200
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 201
    .line 202
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    add-int/lit8 v2, v2, 0x7

    .line 210
    .line 211
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 212
    .line 213
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_a
    add-int/lit8 v2, v2, 0x3

    .line 218
    .line 219
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 220
    .line 221
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_2
    :pswitch_b
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 226
    .line 227
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 228
    .line 229
    aget-byte v0, v0, v1

    .line 230
    .line 231
    const/16 v2, -0x5b

    .line 232
    .line 233
    if-ne v0, v2, :cond_9

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00O00oO()Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, LOooOooo/o00OO000;->oo00o()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_c
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00o0O()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00O00oO()Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    new-instance p0, LOooOooo/o0000O0O;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :pswitch_d
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00O000o()J

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, LOooOooo/o00OO000;->oo00o()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_e
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 294
    .line 295
    add-int/2addr v1, v0

    .line 296
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 297
    .line 298
    :cond_b
    :pswitch_f
    return-void

    .line 299
    :cond_c
    :pswitch_10
    add-int/lit8 v2, v2, 0x4

    .line 300
    .line 301
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch -0x6f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch -0x5a
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_2
    .packed-switch -0x56
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_3
    .packed-switch -0x51
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_4
    .packed-switch -0x4c
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_5
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_6
    .packed-switch 0x79
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public oo0o0Oo(B)Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public ooOO()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    const/16 v0, -0x51

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public oooo00o()Ljava/time/LocalDateTime;
    .locals 11

    .line 1
    iget-object v0, p0, LOooOooo/o00OO000;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, -0x58

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aget-byte v1, v0, v1

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    add-int v4, v1, v2

    .line 26
    .line 27
    add-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    aget-byte v5, v0, v3

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    aget-byte v6, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    aget-byte v7, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    aget-byte v8, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 46
    .line 47
    aget-byte v9, v0, v2

    .line 48
    .line 49
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static/range {v4 .. v10}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    const/16 v0, 0x49

    .line 59
    .line 60
    if-lt v2, v0, :cond_7

    .line 61
    .line 62
    const/16 v0, 0x78

    .line 63
    .line 64
    if-gt v2, v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, LOooOooo/o00OO000;->OoooOO0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :pswitch_0
    goto :goto_4

    .line 75
    :pswitch_1
    invoke-virtual {p0, v0}, LOooOooo/o00OO000;->o000o0o0(I)Ljava/time/LocalDateTime;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    invoke-virtual {p0, v0}, LOooOooo/o00OO000;->o00O00OO(I)Ljava/time/ZonedDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o0Oo()Ljava/time/LocalDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o0OO()Ljava/time/LocalDateTime;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o0O()Ljava/time/LocalDateTime;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o0O0()Ljava/time/LocalDateTime;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o00()Ljava/time/LocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 121
    .line 122
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    return-object v1

    .line 127
    :pswitch_7
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o000()Ljava/time/LocalDate;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 135
    .line 136
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    return-object v1

    .line 141
    :pswitch_8
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o00o()Ljava/time/LocalDate;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-nez p0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 149
    .line 150
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    return-object v1

    .line 155
    :pswitch_9
    invoke-virtual {p0}, LOooOooo/o00OO000;->o000o00O()Ljava/time/LocalDate;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 163
    .line 164
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_6
    :goto_4
    new-instance v1, LOooOooo/o0000O0O;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "TODO : "

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", "

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.class public final LOoooOO0/oo00o;
.super LOoooOO0/o00O00OO;
.source "CSVWriterUTF8.java"

# interfaces
.implements Ljava/io/Flushable;


# static fields
.field public static final o0000oo0:[B

.field public static final o0000ooO:[B


# instance fields
.field public final o0000o:Ljava/io/OutputStream;

.field public final o0000oO0:Ljava/nio/charset/Charset;

.field public o0000oOO:[B

.field public o0000oOo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "true"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LOoooOO0/oo00o;->o0000oo0:[B

    .line 9
    .line 10
    const-string v0, "false"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LOoooOO0/oo00o;->o0000ooO:[B

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOoooOO0/o00O00OO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooOO0/oo00o;->o0000o:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, LOoooOO0/oo00o;->o0000oO0:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const/high16 p1, 0x10000

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs OooOo([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_14

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LOoooOO0/oo00o;->flush()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 20
    .line 21
    iget v2, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    iput v3, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 26
    .line 27
    const/16 v3, 0x2c

    .line 28
    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    :cond_1
    aget-object v1, p1, v0

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    instance-of v2, v1, Ljava/util/Optional;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v1, Ljava/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_4
    instance-of v2, v1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, LOoooOO0/oo00o;->Oooo000(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_5
    instance-of v2, v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p0, v1, v2}, LOoooOO0/oo00o;->Oooo00O(J)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_6
    instance-of v2, v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, LOoooOO0/oo00o;->OooOoO(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_7
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    sget-object v1, LOoooOO0/oo00o;->o0000oo0:[B

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    sget-object v1, LOoooOO0/oo00o;->o0000ooO:[B

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0, v1}, LOoooOO0/oo00o;->Oooo00o([B)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_9
    instance-of v2, v1, Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    float-to-double v1, v1

    .line 129
    invoke-virtual {p0, v1, v2}, LOoooOO0/oo00o;->OooOooO(D)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_a
    instance-of v2, v1, Ljava/lang/Double;

    .line 135
    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Double;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {p0, v1, v2}, LOoooOO0/oo00o;->OooOooO(D)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    instance-of v2, v1, Ljava/lang/Short;

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Short;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p0, v1}, LOoooOO0/oo00o;->Oooo000(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_c
    instance-of v2, v1, Ljava/lang/Byte;

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Byte;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p0, v1}, LOoooOO0/oo00o;->Oooo000(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_d
    instance-of v2, v1, Ljava/math/BigDecimal;

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0, v1}, LOoooOO0/oo00o;->OooOo0o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_e
    instance-of v2, v1, Ljava/math/BigInteger;

    .line 189
    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0, v1}, LOoooOO0/oo00o;->OooOo0o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_f
    instance-of v2, v1, Ljava/util/Date;

    .line 201
    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    check-cast v1, Ljava/util/Date;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, LOoooOO0/o00O00OO;->OooOo00(Ljava/util/Date;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_10
    instance-of v2, v1, Ljava/time/Instant;

    .line 211
    .line 212
    if-eqz v2, :cond_11

    .line 213
    .line 214
    check-cast v1, Ljava/time/Instant;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, LOoooOO0/o00O00OO;->OooOo0O(Ljava/time/Instant;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_11
    instance-of v2, v1, Ljava/time/LocalDate;

    .line 221
    .line 222
    if-eqz v2, :cond_12

    .line 223
    .line 224
    check-cast v1, Ljava/time/LocalDate;

    .line 225
    .line 226
    invoke-virtual {p0, v1}, LOoooOO0/o00O00OO;->OooOOoo(Ljava/time/LocalDate;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_12
    instance-of v2, v1, Ljava/time/LocalDateTime;

    .line 231
    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    check-cast v1, Ljava/time/LocalDateTime;

    .line 235
    .line 236
    invoke-virtual {p0, v1}, LOoooOO0/o00O00OO;->OooOo0(Ljava/time/LocalDateTime;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0, v1}, LOoooOO0/oo00o;->OooOoO(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_14
    iget p1, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 252
    .line 253
    add-int/lit8 p1, p1, 0x1

    .line 254
    .line 255
    iget-object v0, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 256
    .line 257
    array-length v0, v0

    .line 258
    if-lt p1, v0, :cond_15

    .line 259
    .line 260
    invoke-virtual {p0}, LOoooOO0/oo00o;->flush()V

    .line 261
    .line 262
    .line 263
    :cond_15
    iget-object p1, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 264
    .line 265
    iget v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 266
    .line 267
    add-int/lit8 v1, v0, 0x1

    .line 268
    .line 269
    iput v1, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 270
    .line 271
    const/16 p0, 0xa

    .line 272
    .line 273
    aput-byte p0, p1, v0

    .line 274
    .line 275
    return-void
.end method

.method public OooOo0o(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LOoooOO0/oo00o;->o0000oO0:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    iget v1, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v2, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    invoke-static {p1, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 31
    .line 32
    array-length p1, p1

    .line 33
    add-int/2addr v0, p1

    .line 34
    iput v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LOoooOO0/oo00o;->flush()V

    .line 38
    .line 39
    .line 40
    array-length v0, p1

    .line 41
    iget-object v1, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-lt v0, v2, :cond_2

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    invoke-virtual {p0, p1, v4, v0}, LOoooOO0/oo00o;->OooOoo([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public OooOoO(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LOoooOO0/oo00o;->o0000oO0:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LOoooOO0/oo00o;->Oooo0([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooOoOO(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LOoooOO0/oo00o;->o0000oo0:[B

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LOoooOO0/oo00o;->o0000ooO:[B

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, LOoooOO0/oo00o;->Oooo00o([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOoo([BII)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, LOoooOO0/oo00o;->o0000o:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, LOooOooo/o0000O0O;

    .line 9
    .line 10
    const-string/jumbo p2, "write csv error"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public OooOoo0(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LOoooOO0/oo00o;->OooOo0o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOooO(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x18

    .line 17
    .line 18
    iget-object v1, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LOoooOO0/oo00o;->flush()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 27
    .line 28
    iget v1, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, LOooooOo/o0OO0o;->OooO00o(D[BI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public OooOooo(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x18

    .line 17
    .line 18
    iget-object v1, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LOoooOO0/oo00o;->flush()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 27
    .line 28
    iget v1, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LOooooOo/o0OO0oO0;->OooO00o(F[BI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final Oooo0([B)V
    .locals 8

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    const/16 v3, 0x22

    .line 13
    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    move v2, v1

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v2, v0, :cond_6

    .line 19
    .line 20
    aget-byte v5, p1, v2

    .line 21
    .line 22
    if-ne v5, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v2, v1

    .line 30
    move v4, v2

    .line 31
    move v5, v4

    .line 32
    :goto_1
    if-ge v2, v0, :cond_5

    .line 33
    .line 34
    aget-byte v6, p1, v2

    .line 35
    .line 36
    const/16 v7, 0x2c

    .line 37
    .line 38
    if-ne v6, v7, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-ne v6, v3, :cond_4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-nez v5, :cond_6

    .line 50
    .line 51
    move v4, v1

    .line 52
    :cond_6
    if-nez v4, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LOoooOO0/oo00o;->Oooo00o([B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_7
    aget-byte v2, p1, v1

    .line 59
    .line 60
    if-ne v2, v3, :cond_a

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    add-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    add-int/2addr p1, v4

    .line 66
    new-array p1, p1, [B

    .line 67
    .line 68
    aput-byte v3, p1, v1

    .line 69
    .line 70
    iget v2, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    :goto_3
    if-ge v2, v0, :cond_9

    .line 74
    .line 75
    aget-byte v4, p1, v2

    .line 76
    .line 77
    add-int/lit8 v5, v1, 0x1

    .line 78
    .line 79
    aput-byte v4, p1, v1

    .line 80
    .line 81
    if-ne v4, v3, :cond_8

    .line 82
    .line 83
    add-int/lit8 v1, v5, 0x1

    .line 84
    .line 85
    aput-byte v4, p1, v5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    move v1, v5

    .line 89
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_9
    aput-byte v3, p1, v1

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LOoooOO0/oo00o;->Oooo00o([B)V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    array-length p1, p1

    .line 99
    add-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    add-int/2addr p1, v4

    .line 102
    new-array p1, p1, [B

    .line 103
    .line 104
    aput-byte v3, p1, v1

    .line 105
    .line 106
    iget v2, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 107
    .line 108
    add-int/2addr v0, v2

    .line 109
    :goto_5
    if-ge v2, v0, :cond_c

    .line 110
    .line 111
    aget-byte v4, p1, v2

    .line 112
    .line 113
    add-int/lit8 v5, v1, 0x1

    .line 114
    .line 115
    aput-byte v4, p1, v1

    .line 116
    .line 117
    if-ne v4, v3, :cond_b

    .line 118
    .line 119
    add-int/lit8 v1, v5, 0x1

    .line 120
    .line 121
    aput-byte v4, p1, v5

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    move v1, v5

    .line 125
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_c
    aput-byte v3, p1, v1

    .line 129
    .line 130
    invoke-virtual {p0, p1}, LOoooOO0/oo00o;->Oooo00o([B)V

    .line 131
    .line 132
    .line 133
    :cond_d
    :goto_7
    return-void
.end method

.method public Oooo000(I)V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "-2147483648"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LOoooOO0/oo00o;->OooOo0o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-gez p1, :cond_1

    .line 12
    .line 13
    neg-int v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, p1

    .line 16
    :goto_0
    const/16 v1, 0x9

    .line 17
    .line 18
    if-gt v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 v2, 0x63

    .line 23
    .line 24
    if-gt v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/16 v2, 0x3e7

    .line 29
    .line 30
    if-gt v0, v2, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    const/16 v2, 0x270f

    .line 35
    .line 36
    if-gt v0, v2, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    const v2, 0x1869f

    .line 41
    .line 42
    .line 43
    if-gt v0, v2, :cond_6

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    goto :goto_1

    .line 47
    :cond_6
    const v2, 0xf423f

    .line 48
    .line 49
    .line 50
    if-gt v0, v2, :cond_7

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    goto :goto_1

    .line 54
    :cond_7
    const v2, 0x98967f

    .line 55
    .line 56
    .line 57
    if-gt v0, v2, :cond_8

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    goto :goto_1

    .line 61
    :cond_8
    const v2, 0x5f5e0ff

    .line 62
    .line 63
    .line 64
    if-gt v0, v2, :cond_9

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_9
    const v2, 0x3b9ac9ff

    .line 70
    .line 71
    .line 72
    if-gt v0, v2, :cond_a

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_a
    const/16 v1, 0xa

    .line 76
    .line 77
    :goto_1
    if-gez p1, :cond_b

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    :cond_b
    iget v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iget-object v2, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 85
    .line 86
    array-length v2, v2

    .line 87
    sub-int/2addr v0, v2

    .line 88
    if-lez v0, :cond_c

    .line 89
    .line 90
    invoke-virtual {p0}, LOoooOO0/oo00o;->flush()V

    .line 91
    .line 92
    .line 93
    :cond_c
    iget v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    if-gez p1, :cond_d

    .line 97
    .line 98
    neg-int p1, p1

    .line 99
    const/16 v2, 0x2d

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_d
    const/4 v2, 0x0

    .line 103
    :goto_2
    const/high16 v3, 0x10000

    .line 104
    .line 105
    if-lt p1, v3, :cond_e

    .line 106
    .line 107
    div-int/lit8 v3, p1, 0x64

    .line 108
    .line 109
    shl-int/lit8 v4, v3, 0x6

    .line 110
    .line 111
    shl-int/lit8 v5, v3, 0x5

    .line 112
    .line 113
    add-int/2addr v4, v5

    .line 114
    shl-int/lit8 v5, v3, 0x2

    .line 115
    .line 116
    add-int/2addr v4, v5

    .line 117
    sub-int/2addr p1, v4

    .line 118
    iget-object v4, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    sget-object v5, LOooooOo/o0OO000;->OooO0OO:[B

    .line 123
    .line 124
    aget-byte v5, v5, p1

    .line 125
    .line 126
    aput-byte v5, v4, v0

    .line 127
    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    sget-object v5, LOooooOo/o0OO000;->OooO0O0:[B

    .line 131
    .line 132
    aget-byte p1, v5, p1

    .line 133
    .line 134
    aput-byte p1, v4, v0

    .line 135
    .line 136
    move p1, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_e
    :goto_3
    const v3, 0xcccd

    .line 139
    .line 140
    .line 141
    mul-int/2addr v3, p1

    .line 142
    ushr-int/lit8 v3, v3, 0x13

    .line 143
    .line 144
    shl-int/lit8 v4, v3, 0x3

    .line 145
    .line 146
    shl-int/lit8 v5, v3, 0x1

    .line 147
    .line 148
    add-int/2addr v4, v5

    .line 149
    sub-int/2addr p1, v4

    .line 150
    iget-object v4, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 151
    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    sget-object v5, LOooooOo/o0OO000;->OooO00o:[B

    .line 155
    .line 156
    aget-byte p1, v5, p1

    .line 157
    .line 158
    aput-byte p1, v4, v0

    .line 159
    .line 160
    if-nez v3, :cond_10

    .line 161
    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    aput-byte v2, v4, v0

    .line 167
    .line 168
    :cond_f
    iget p1, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 169
    .line 170
    add-int/2addr p1, v1

    .line 171
    iput p1, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_10
    move p1, v3

    .line 175
    goto :goto_3
.end method

.method public Oooo00O(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v1, "-9223372036854775808"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LOoooOO0/oo00o;->OooOo0o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    neg-long v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v4, v1

    .line 26
    :goto_0
    const-wide/16 v6, 0x9

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    const/16 v7, 0x13

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    const/4 v9, 0x5

    .line 34
    const/4 v10, 0x2

    .line 35
    if-gtz v6, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    const-wide/16 v11, 0x63

    .line 41
    .line 42
    cmp-long v6, v4, v11

    .line 43
    .line 44
    if-gtz v6, :cond_3

    .line 45
    .line 46
    move v4, v10

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    const-wide/16 v11, 0x3e7

    .line 50
    .line 51
    cmp-long v6, v4, v11

    .line 52
    .line 53
    if-gtz v6, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_4
    const-wide/16 v11, 0x270f

    .line 59
    .line 60
    cmp-long v6, v4, v11

    .line 61
    .line 62
    if-gtz v6, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_5
    const-wide/32 v11, 0x1869f

    .line 68
    .line 69
    .line 70
    cmp-long v6, v4, v11

    .line 71
    .line 72
    if-gtz v6, :cond_6

    .line 73
    .line 74
    move v4, v9

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_6
    const-wide/32 v11, 0xf423f

    .line 78
    .line 79
    .line 80
    cmp-long v6, v4, v11

    .line 81
    .line 82
    if-gtz v6, :cond_7

    .line 83
    .line 84
    move v4, v8

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_7
    const-wide/32 v11, 0x98967f

    .line 88
    .line 89
    .line 90
    cmp-long v6, v4, v11

    .line 91
    .line 92
    if-gtz v6, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_8
    const-wide/32 v11, 0x5f5e0ff

    .line 98
    .line 99
    .line 100
    cmp-long v6, v4, v11

    .line 101
    .line 102
    if-gtz v6, :cond_9

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_9
    const-wide/32 v11, 0x3b9ac9ff

    .line 109
    .line 110
    .line 111
    cmp-long v6, v4, v11

    .line 112
    .line 113
    if-gtz v6, :cond_a

    .line 114
    .line 115
    const/16 v4, 0x9

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_a
    const-wide v11, 0x2540be3ffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v6, v4, v11

    .line 125
    .line 126
    if-gtz v6, :cond_b

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_b
    const-wide v11, 0x174876e7ffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v6, v4, v11

    .line 137
    .line 138
    if-gtz v6, :cond_c

    .line 139
    .line 140
    const/16 v4, 0xb

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_c
    const-wide v11, 0xe8d4a50fffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long v6, v4, v11

    .line 149
    .line 150
    if-gtz v6, :cond_d

    .line 151
    .line 152
    const/16 v4, 0xc

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    const-wide v11, 0x9184e729fffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v6, v4, v11

    .line 161
    .line 162
    if-gtz v6, :cond_e

    .line 163
    .line 164
    const/16 v4, 0xd

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_e
    const-wide v11, 0x5af3107a3fffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v6, v4, v11

    .line 173
    .line 174
    if-gtz v6, :cond_f

    .line 175
    .line 176
    const/16 v4, 0xe

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_f
    const-wide v11, 0x38d7ea4c67fffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v6, v4, v11

    .line 185
    .line 186
    if-gtz v6, :cond_10

    .line 187
    .line 188
    const/16 v4, 0xf

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_10
    const-wide v11, 0x2386f26fc0ffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v6, v4, v11

    .line 197
    .line 198
    if-gtz v6, :cond_11

    .line 199
    .line 200
    const/16 v4, 0x10

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_11
    const-wide v11, 0x16345785d89ffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v6, v4, v11

    .line 209
    .line 210
    if-gtz v6, :cond_12

    .line 211
    .line 212
    const/16 v4, 0x11

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_12
    const-wide v11, 0xde0b6b3a763ffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v4, v4, v11

    .line 221
    .line 222
    if-gtz v4, :cond_13

    .line 223
    .line 224
    const/16 v4, 0x12

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_13
    move v4, v7

    .line 228
    :goto_1
    if-gez v3, :cond_14

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    :cond_14
    iget v5, v0, LOoooOO0/oo00o;->o0000oOo:I

    .line 233
    .line 234
    add-int/2addr v5, v4

    .line 235
    iget-object v6, v0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 236
    .line 237
    array-length v6, v6

    .line 238
    sub-int/2addr v5, v6

    .line 239
    if-lez v5, :cond_15

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, LOoooOO0/oo00o;->flush()V

    .line 242
    .line 243
    .line 244
    :cond_15
    iget v5, v0, LOoooOO0/oo00o;->o0000oOo:I

    .line 245
    .line 246
    add-int/2addr v5, v4

    .line 247
    if-gez v3, :cond_16

    .line 248
    .line 249
    neg-long v1, v1

    .line 250
    const/16 v3, 0x2d

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_16
    const/4 v3, 0x0

    .line 254
    :goto_2
    const-wide/32 v11, 0x7fffffff

    .line 255
    .line 256
    .line 257
    cmp-long v6, v1, v11

    .line 258
    .line 259
    if-lez v6, :cond_17

    .line 260
    .line 261
    const-wide/16 v11, 0x64

    .line 262
    .line 263
    div-long v11, v1, v11

    .line 264
    .line 265
    shl-long v13, v11, v8

    .line 266
    .line 267
    shl-long v15, v11, v9

    .line 268
    .line 269
    add-long/2addr v13, v15

    .line 270
    shl-long v15, v11, v10

    .line 271
    .line 272
    add-long/2addr v13, v15

    .line 273
    sub-long/2addr v1, v13

    .line 274
    long-to-int v1, v1

    .line 275
    iget-object v2, v0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 276
    .line 277
    add-int/lit8 v5, v5, -0x1

    .line 278
    .line 279
    sget-object v6, LOooooOo/o0OO000;->OooO0OO:[B

    .line 280
    .line 281
    aget-byte v6, v6, v1

    .line 282
    .line 283
    aput-byte v6, v2, v5

    .line 284
    .line 285
    add-int/lit8 v5, v5, -0x1

    .line 286
    .line 287
    sget-object v6, LOooooOo/o0OO000;->OooO0O0:[B

    .line 288
    .line 289
    aget-byte v1, v6, v1

    .line 290
    .line 291
    aput-byte v1, v2, v5

    .line 292
    .line 293
    move-wide v1, v11

    .line 294
    goto :goto_2

    .line 295
    :cond_17
    long-to-int v1, v1

    .line 296
    :goto_3
    const/high16 v2, 0x10000

    .line 297
    .line 298
    if-lt v1, v2, :cond_18

    .line 299
    .line 300
    div-int/lit8 v2, v1, 0x64

    .line 301
    .line 302
    shl-int/lit8 v6, v2, 0x6

    .line 303
    .line 304
    shl-int/lit8 v8, v2, 0x5

    .line 305
    .line 306
    add-int/2addr v6, v8

    .line 307
    shl-int/lit8 v8, v2, 0x2

    .line 308
    .line 309
    add-int/2addr v6, v8

    .line 310
    sub-int/2addr v1, v6

    .line 311
    iget-object v6, v0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 312
    .line 313
    add-int/lit8 v5, v5, -0x1

    .line 314
    .line 315
    sget-object v8, LOooooOo/o0OO000;->OooO0OO:[B

    .line 316
    .line 317
    aget-byte v8, v8, v1

    .line 318
    .line 319
    aput-byte v8, v6, v5

    .line 320
    .line 321
    add-int/lit8 v5, v5, -0x1

    .line 322
    .line 323
    sget-object v8, LOooooOo/o0OO000;->OooO0O0:[B

    .line 324
    .line 325
    aget-byte v1, v8, v1

    .line 326
    .line 327
    aput-byte v1, v6, v5

    .line 328
    .line 329
    move v1, v2

    .line 330
    goto :goto_3

    .line 331
    :cond_18
    :goto_4
    const v2, 0xcccd

    .line 332
    .line 333
    .line 334
    mul-int/2addr v2, v1

    .line 335
    ushr-int/2addr v2, v7

    .line 336
    shl-int/lit8 v6, v2, 0x3

    .line 337
    .line 338
    shl-int/lit8 v8, v2, 0x1

    .line 339
    .line 340
    add-int/2addr v6, v8

    .line 341
    sub-int/2addr v1, v6

    .line 342
    iget-object v6, v0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 343
    .line 344
    add-int/lit8 v5, v5, -0x1

    .line 345
    .line 346
    sget-object v8, LOooooOo/o0OO000;->OooO00o:[B

    .line 347
    .line 348
    aget-byte v1, v8, v1

    .line 349
    .line 350
    aput-byte v1, v6, v5

    .line 351
    .line 352
    if-nez v2, :cond_1a

    .line 353
    .line 354
    if-eqz v3, :cond_19

    .line 355
    .line 356
    add-int/lit8 v5, v5, -0x1

    .line 357
    .line 358
    aput-byte v3, v6, v5

    .line 359
    .line 360
    :cond_19
    iget v1, v0, LOoooOO0/oo00o;->o0000oOo:I

    .line 361
    .line 362
    add-int/2addr v1, v4

    .line 363
    iput v1, v0, LOoooOO0/oo00o;->o0000oOo:I

    .line 364
    .line 365
    return-void

    .line 366
    :cond_1a
    move v1, v2

    .line 367
    goto :goto_4
.end method

.method public Oooo00o([B)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LOoooOO0/oo00o;->flush()V

    .line 23
    .line 24
    .line 25
    array-length v0, p1

    .line 26
    iget-object v1, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    invoke-virtual {p0, p1, v4, v0}, LOoooOO0/oo00o;->OooOoo([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 37
    .line 38
    array-length v2, p1

    .line 39
    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    iput v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOoooOO0/oo00o;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, LOoooOO0/oo00o;->o0000o:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LOoooOO0/oo00o;->o0000o:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, LOoooOO0/oo00o;->o0000oOO:[B

    .line 4
    .line 5
    iget v2, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, LOoooOO0/oo00o;->o0000oOo:I

    .line 12
    .line 13
    iget-object p0, p0, LOoooOO0/oo00o;->o0000o:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, LOooOooo/o0000O0O;

    .line 21
    .line 22
    const-string/jumbo v1, "write csv error"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LOoooOO0/oo00o;->o0000o:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LOoooOO0/oo00o;->flush()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LOoooOO0/oo00o;->o0000o:Ljava/io/OutputStream;

    .line 11
    .line 12
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
